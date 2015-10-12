.class public Lcom/jingdong/app/mall/navigationbar/ChangeNotifyEntry;
.super Ljava/lang/Object;
.source "ChangeNotifyEntry.java"


# instance fields
.field private home:J

.field private more:J

.field private navigation:J

.field private redpoint:Lcom/jingdong/app/mall/navigationbar/RedPointEntry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHome()J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/jingdong/app/mall/navigationbar/ChangeNotifyEntry;->home:J

    return-wide v0
.end method

.method public getMore()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/jingdong/app/mall/navigationbar/ChangeNotifyEntry;->more:J

    return-wide v0
.end method

.method public getNavigation()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/jingdong/app/mall/navigationbar/ChangeNotifyEntry;->navigation:J

    return-wide v0
.end method

.method public getRedpoint()Lcom/jingdong/app/mall/navigationbar/RedPointEntry;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/ChangeNotifyEntry;->redpoint:Lcom/jingdong/app/mall/navigationbar/RedPointEntry;

    return-object v0
.end method

.method public setHome(J)V
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/jingdong/app/mall/navigationbar/ChangeNotifyEntry;->home:J

    .line 18
    return-void
.end method

.method public setMore(J)V
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/jingdong/app/mall/navigationbar/ChangeNotifyEntry;->more:J

    .line 26
    return-void
.end method

.method public setNavigation(J)V
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/jingdong/app/mall/navigationbar/ChangeNotifyEntry;->navigation:J

    .line 34
    return-void
.end method

.method public setRedpoint(Lcom/jingdong/app/mall/navigationbar/RedPointEntry;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/jingdong/app/mall/navigationbar/ChangeNotifyEntry;->redpoint:Lcom/jingdong/app/mall/navigationbar/RedPointEntry;

    .line 42
    return-void
.end method
