.class final Lcom/jingdong/common/jdtravel/ui/d;
.super Ljava/lang/Object;
.source "FillFlightOrderDredgeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/jdtravel/ui/c;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/ui/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/d;->b:Lcom/jingdong/common/jdtravel/ui/c;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/ui/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 120
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/d;->b:Lcom/jingdong/common/jdtravel/ui/c;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ui/c;->a:Lcom/jingdong/common/jdtravel/ui/b;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    const-string v1, "url"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/ui/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/d;->b:Lcom/jingdong/common/jdtravel/ui/c;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ui/c;->a:Lcom/jingdong/common/jdtravel/ui/b;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 123
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/d;->b:Lcom/jingdong/common/jdtravel/ui/c;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/c;->a:Lcom/jingdong/common/jdtravel/ui/b;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/ui/b;->dismiss()V

    .line 124
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/d;->b:Lcom/jingdong/common/jdtravel/ui/c;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/c;->a:Lcom/jingdong/common/jdtravel/ui/b;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/ui/e;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/ui/e;-><init>(Lcom/jingdong/common/jdtravel/ui/d;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->addResumeListener(Lcom/jingdong/common/frame/e;)V

    .line 139
    return-void
.end method
