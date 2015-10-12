.class final Lcom/jingdong/common/sample/jshop/a/b;
.super Ljava/lang/Object;
.source "JshopTakeCouponUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Intent;

.field final synthetic e:I

.field final synthetic f:Lcom/jingdong/common/sample/jshop/a/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/a/a;Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/a/b;->f:Lcom/jingdong/common/sample/jshop/a/a;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/a/b;->a:Lcom/jingdong/common/frame/IMyActivity;

    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/a/b;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/jingdong/common/sample/jshop/a/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/jingdong/common/sample/jshop/a/b;->d:Landroid/content/Intent;

    iput p6, p0, Lcom/jingdong/common/sample/jshop/a/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/a/b;->f:Lcom/jingdong/common/sample/jshop/a/a;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/a/b;->a:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/a/b;->b:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/a/b;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/common/sample/jshop/a/a;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Landroid/content/Intent;)V

    .line 134
    return-void
.end method
