package com.watchGame.hoho00.playerCharacter.domain;


import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.RequiredArgsConstructor;

@Entity
@RequiredArgsConstructor
@Getter
@Builder
@AllArgsConstructor
public class PlayerCharacter {
    @Id
    private Long playerCharacterId;
    private String name;


}
