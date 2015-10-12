.class public Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoUpdate;
.super Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoRequest;
.source "UserInfoUpdate.java"


# static fields
.field private static final serialVersionUID:J = -0x592d5b7af8e88db7L


# instance fields
.field private fullname:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private idcardnumber:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private mobile:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0xbbc

    invoke-direct {p0, v0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoRequest;-><init>(ILjava/lang/String;)V

    .line 21
    iput-object p2, p0, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoUpdate;->fullname:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoUpdate;->idcardnumber:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoUpdate;->mobile:Ljava/lang/String;

    .line 24
    return-void
.end method
