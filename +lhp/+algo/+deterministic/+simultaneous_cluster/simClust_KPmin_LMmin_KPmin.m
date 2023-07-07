function s = simClust_KPmin_LMmin_KPmin(problem_data)
%% Simultane Clusterbildung -Spezialisierung KP_min, LM_min, MinKompost
%
%   Spezialisierter Aufruf der Funktion 'simultaneous_cluster()' mit
%   vordefinierten Parametern fuer die Key-Value Parameter.
%   Siehe Funktionsdokumentation von simultaneous_cluster fuer mehr
%   Informationen.
%
%       help simultaneous_cluster
    s = lhp.algo.deterministic.simultaneous_cluster.simultaneous_cluster(problem_data, ...
        "AssignmentCandidateSelection", "KP_min", ...
        "ContactCandidateSelection", "LM_min", ...
        "HubStrategy", "MinKompost");
    return;
end