.class Lcom/networkbench/agent/impl/b$2;
.super Lcom/networkbench/agent/impl/e/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/b;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/b;Landroid/location/LocationManager;JLcom/networkbench/agent/impl/e/p$a;)V
    .locals 1

    .prologue
    .line 636
    iput-object p1, p0, Lcom/networkbench/agent/impl/b$2;->a:Lcom/networkbench/agent/impl/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/networkbench/agent/impl/e/p;-><init>(Landroid/location/LocationManager;JLcom/networkbench/agent/impl/e/p$a;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 639
    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/d;->a(Landroid/location/Location;)V

    .line 640
    invoke-super {p0, p1}, Lcom/networkbench/agent/impl/e/p;->onLocationChanged(Landroid/location/Location;)V

    .line 641
    iget-object v0, p0, Lcom/networkbench/agent/impl/b$2;->a:Lcom/networkbench/agent/impl/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/b;->a(Lcom/networkbench/agent/impl/b;Landroid/location/LocationListener;)Landroid/location/LocationListener;

    .line 642
    return-void
.end method
