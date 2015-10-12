.class public Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
.super Lcom/jd/droidlib/model/Entity;
.source "UserInfoEntity.java"


# static fields
.field private static final serialVersionUID:J = 0x3f8ab89883ea164bL


# instance fields
.field private cardnum:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field public fullname:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field private idcardnumber:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field public mobile:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field private usertype:Ljava/lang/Integer;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/jd/droidlib/model/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdCard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->idcardnumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->idcardnumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->idcardnumber:Ljava/lang/String;

    .line 32
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->cardnum:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUserType()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->usertype:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->usertype:Ljava/lang/Integer;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->usertype:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setIdCard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->idcardnumber:Ljava/lang/String;

    .line 37
    return-void
.end method
