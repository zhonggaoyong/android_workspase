.class final Lcom/jingdong/app/mall/personel/ns;
.super Ljava/lang/Object;
.source "PhotoUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ns;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/ns;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ns;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 353
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ns;->b:Landroid/content/Context;

    const v2, 0x7f08078e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ns;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/nk;->b(Landroid/content/Context;)V

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ns;->b:Landroid/content/Context;

    const v2, 0x7f08078f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ns;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/nk;->c(Landroid/content/Context;)V

    goto :goto_0
.end method
