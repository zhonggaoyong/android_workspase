.class final Lcom/jingdong/common/sample/jshop/mb;
.super Ljava/lang/Object;
.source "JshopSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/mb;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;B)V
    .locals 0

    .prologue
    .line 698
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/mb;-><init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 701
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 703
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mb;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->c(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mb;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->c(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 718
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/mb;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->a(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 725
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mb;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/utils/he;->a(Lcom/jingdong/common/frame/IMyActivity;)V

    goto :goto_0

    .line 701
    :sswitch_data_0
    .sparse-switch
        0x7f0705cc -> :sswitch_0
        0x7f071954 -> :sswitch_1
    .end sparse-switch
.end method
