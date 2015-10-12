.class final Lcom/jingdong/app/mall/search/i;
.super Ljava/lang/Object;
.source "CameraPurchaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/jingdong/app/mall/search/i;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/search/i;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/jingdong/app/mall/search/i;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->e(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 268
    iget-object v0, p0, Lcom/jingdong/app/mall/search/i;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 269
    iget-object v1, p0, Lcom/jingdong/app/mall/search/i;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    const v2, 0x7f08078e

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/jingdong/app/mall/search/i;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->f(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/search/i;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    const v2, 0x7f08078f

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/jingdong/app/mall/search/i;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->g(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)V

    goto :goto_0
.end method
