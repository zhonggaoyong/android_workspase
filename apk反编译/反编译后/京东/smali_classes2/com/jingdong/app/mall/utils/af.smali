.class final Lcom/jingdong/app/mall/utils/af;
.super Ljava/lang/Object;
.source "CommonUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/BaseActivity;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/jingdong/app/mall/utils/ae;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ae;Lcom/jingdong/common/BaseActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/af;->c:Lcom/jingdong/app/mall/utils/ae;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/af;->a:Lcom/jingdong/common/BaseActivity;

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/af;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 928
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/af;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/af;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 929
    return-void
.end method
