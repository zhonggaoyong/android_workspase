.class public final Lcom/jingdong/app/mall/activities/ah;
.super Ljava/lang/Object;
.source "ActivitiesMenuModel.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lorg/json/JSONArray;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ah;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/jingdong/app/mall/activities/ah;->b:I

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/ah;->a:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/ah;->c:Lorg/json/JSONArray;

    .line 64
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ah;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/ah;->d:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/ah;->c:Lorg/json/JSONArray;

    return-object v0
.end method
