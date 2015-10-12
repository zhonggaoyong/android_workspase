.class final Lcom/jingdong/common/jdtravel/ui/c;
.super Ljava/lang/Object;
.source "FillFlightOrderDredgeDialog.java"

# interfaces
.implements Lcom/jingdong/common/utils/aj;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/ui/b;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/ui/b;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/c;->a:Lcom/jingdong/common/jdtravel/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/c;->a:Lcom/jingdong/common/jdtravel/ui/b;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/ui/d;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/jdtravel/ui/d;-><init>(Lcom/jingdong/common/jdtravel/ui/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method
