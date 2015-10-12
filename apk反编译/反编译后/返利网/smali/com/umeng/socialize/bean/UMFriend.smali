.class public Lcom/umeng/socialize/bean/UMFriend;
.super Ljava/lang/Object;
.source "UMFriend.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/bean/UMFriend$PinYin;
    }
.end annotation


# static fields
.field private static final a:J = 0x1L


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/umeng/socialize/bean/UMFriend$PinYin;

.field private i:J

.field private j:Z

.field public mGroup:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/bean/UMFriend;->j:Z

    .line 15
    return-void
.end method


# virtual methods
.method public getFid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMFriend;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMFriend;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/umeng/socialize/bean/UMFriend;->b:I

    return v0
.end method

.method public getLastAtTime()J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/umeng/socialize/bean/UMFriend;->i:J

    return-wide v0
.end method

.method public getLinkName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMFriend;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMFriend;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPinyin()Lcom/umeng/socialize/bean/UMFriend$PinYin;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMFriend;->h:Lcom/umeng/socialize/bean/UMFriend$PinYin;

    return-object v0
.end method

.method public getUsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMFriend;->g:Ljava/lang/String;

    return-object v0
.end method

.method public isAlive()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/umeng/socialize/bean/UMFriend;->j:Z

    return v0
.end method

.method public isEquals(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 144
    if-eqz p1, :cond_0

    iget-char v0, p0, Lcom/umeng/socialize/bean/UMFriend;->mGroup:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isUpdate(Lcom/umeng/socialize/bean/UMFriend;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 107
    if-nez p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/UMFriend;->getLastAtTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/umeng/socialize/bean/UMFriend;->i:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/UMFriend;->isAlive()Z

    move-result v2

    invoke-virtual {p0}, Lcom/umeng/socialize/bean/UMFriend;->isAlive()Z

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/UMFriend;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/socialize/bean/UMFriend;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/UMFriend;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/UMFriend;->getIcon()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/socialize/bean/UMFriend;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 120
    goto :goto_0
.end method

.method public setAlive(Z)V
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/umeng/socialize/bean/UMFriend;->j:Z

    .line 93
    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/umeng/socialize/bean/UMFriend;->c:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/umeng/socialize/bean/UMFriend;->f:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/umeng/socialize/bean/UMFriend;->b:I

    .line 37
    return-void
.end method

.method public setLastAtTime(J)V
    .locals 0

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/umeng/socialize/bean/UMFriend;->i:J

    .line 85
    return-void
.end method

.method public setLinkName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/umeng/socialize/bean/UMFriend;->e:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/umeng/socialize/bean/UMFriend;->d:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setPinyin(Lcom/umeng/socialize/bean/UMFriend$PinYin;)V
    .locals 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/umeng/socialize/bean/UMFriend;->h:Lcom/umeng/socialize/bean/UMFriend$PinYin;

    .line 101
    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p1, Lcom/umeng/socialize/bean/UMFriend$PinYin;->mInitial:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/umeng/socialize/bean/UMFriend;->mGroup:C

    .line 104
    :cond_0
    return-void
.end method

.method public setUsid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/umeng/socialize/bean/UMFriend;->g:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public upGroup()C
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    iget-char v0, p0, Lcom/umeng/socialize/bean/UMFriend;->mGroup:C

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/bean/UMFriend;->h:Lcom/umeng/socialize/bean/UMFriend$PinYin;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/umeng/socialize/bean/UMFriend;->h:Lcom/umeng/socialize/bean/UMFriend$PinYin;

    iget-object v0, v0, Lcom/umeng/socialize/bean/UMFriend$PinYin;->mInitial:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/umeng/socialize/bean/UMFriend;->mGroup:C

    .line 132
    :cond_0
    iget-char v0, p0, Lcom/umeng/socialize/bean/UMFriend;->mGroup:C

    if-eqz v0, :cond_4

    .line 133
    iget-char v0, p0, Lcom/umeng/socialize/bean/UMFriend;->mGroup:C

    .line 134
    const/16 v1, 0x40

    if-ge v1, v0, :cond_1

    const/16 v1, 0x5b

    if-lt v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x60

    if-ge v1, v0, :cond_3

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_3

    .line 140
    :cond_2
    :goto_0
    return v0

    .line 136
    :cond_3
    const-string v1, "\u5e38"

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_2

    .line 140
    :cond_4
    const-string v0, "\u7b26"

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method
