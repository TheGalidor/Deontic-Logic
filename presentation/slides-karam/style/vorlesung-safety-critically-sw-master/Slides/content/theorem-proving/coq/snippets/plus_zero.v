Lemma n_plus_O: forall (n: nat), n  + 0 = n.
Proof.
  intros n.
  induction n.
  - simpl. reflexivity.
  - simpl. rewrite IHn. reflexivity.
Qed.