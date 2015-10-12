.class final Lcom/jingdong/common/sample/jshop/id;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/id;->b:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/id;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/id;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 518
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 519
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/id;->b:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 520
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/id;->b:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/id;->b:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 523
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/id;->b:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;Z)V

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/id;->b:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->b(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 527
    return-void
.end method
