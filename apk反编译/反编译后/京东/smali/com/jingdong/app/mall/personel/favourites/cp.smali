.class final Lcom/jingdong/app/mall/personel/favourites/cp;
.super Ljava/lang/Object;
.source "FavoSearchTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/cp;->a:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;B)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/personel/favourites/cp;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 178
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cp;->a:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->a(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cp;->a:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->a(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/cp;->a:Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;->a(Lcom/jingdong/app/mall/personel/favourites/FavoSearchTitle;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x7f0705cc
        :pswitch_0
    .end packed-switch
.end method
