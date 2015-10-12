.class public Lcom/networkbench/agent/impl/e/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/e/p$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/networkbench/agent/impl/c/c;


# instance fields
.field protected b:Ljava/util/Timer;

.field protected c:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/e/p;->a:Lcom/networkbench/agent/impl/c/c;

    return-void
.end method

.method public constructor <init>(Landroid/location/LocationManager;JLcom/networkbench/agent/impl/e/p$a;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/p;->b:Ljava/util/Timer;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/p;->c:Landroid/location/LocationManager;

    .line 35
    iput-object p1, p0, Lcom/networkbench/agent/impl/e/p;->c:Landroid/location/LocationManager;

    .line 36
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/p;->b:Ljava/util/Timer;

    new-instance v1, Lcom/networkbench/agent/impl/e/p$1;

    invoke-direct {v1, p0, p4}, Lcom/networkbench/agent/impl/e/p$1;-><init>(Lcom/networkbench/agent/impl/e/p;Lcom/networkbench/agent/impl/e/p$a;)V

    invoke-virtual {v0, v1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 46
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/p;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 81
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/p;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/p;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 83
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/p;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/p;->b:Ljava/util/Timer;

    .line 86
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/e/p;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/networkbench/agent/impl/e/p;->a()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/networkbench/agent/impl/e/p;->a()V

    .line 58
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    const-string v0, "passive"

    if-ne p1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/p;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 65
    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
