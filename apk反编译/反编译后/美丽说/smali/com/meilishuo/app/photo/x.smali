.class Lcom/meilishuo/app/photo/x;
.super Ljava/lang/Object;
.source "PhotoCropActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/photo/PhotoCropActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/PhotoCropActivity;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/meilishuo/app/photo/x;->a:Lcom/meilishuo/app/photo/PhotoCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/meilishuo/app/photo/x;->a:Lcom/meilishuo/app/photo/PhotoCropActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PhotoCropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u56fe\u7247\u5904\u7406\u5f02\u5e38,\u8bf7\u91cd\u8bd5"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 214
    return-void
.end method
