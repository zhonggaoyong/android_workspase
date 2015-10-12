.class public final Lcom/jingdong/common/jdtravel/ui/h;
.super Ljava/lang/Object;
.source "FillFlightOrderDredgeDialog.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/ui/b;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/jdtravel/ui/b;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/h;->a:Lcom/jingdong/common/jdtravel/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/h;->a:Lcom/jingdong/common/jdtravel/ui/b;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/ui/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/jingdong/common/jdtravel/ui/i;-><init>(Lcom/jingdong/common/jdtravel/ui/h;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 319
    return-void
.end method
