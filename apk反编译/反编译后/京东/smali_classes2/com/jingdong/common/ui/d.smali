.class final Lcom/jingdong/common/ui/d;
.super Landroid/database/ContentObserver;
.source "CustomDigitalClock.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/CustomDigitalClock;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/ui/CustomDigitalClock;)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Lcom/jingdong/common/ui/d;->a:Lcom/jingdong/common/ui/CustomDigitalClock;

    .line 305
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 306
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/jingdong/common/ui/d;->a:Lcom/jingdong/common/ui/CustomDigitalClock;

    invoke-static {v0}, Lcom/jingdong/common/ui/CustomDigitalClock;->h(Lcom/jingdong/common/ui/CustomDigitalClock;)V

    .line 311
    return-void
.end method
