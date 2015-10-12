.class public Lcom/fanli/android/activity/ProductActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "ProductActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/ProductActivity$GetItemInfoTask;
    }
.end annotation


# static fields
.field public static final ACTIVITY_FROM:Ljava/lang/String; = "activity_from"

.field public static final ID_PARAM:Ljava/lang/String; = "id"

.field private static final TAG:Ljava/lang/String; = "ProductActivity"

.field private static final TARGETED_PAGE_FAV:Ljava/lang/String; = "fav"

.field private static final TARGETED_PAGE_WEBVIEW:Ljava/lang/String; = "webview"

.field public static final TYPE_PARAM:Ljava/lang/String; = "type"

.field public static final VENDOR_NAME_PARAM:Ljava/lang/String; = "vendor"


# instance fields
.field private btnGoShop:Landroid/widget/Button;

.field private iv:Landroid/widget/ImageView;

.field private mCTask:Lcom/fanli/android/activity/task/FLGenericTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/activity/task/FLGenericTask",
            "<*>;"
        }
    .end annotation
.end field

.field private mData:Lcom/fanli/android/bean/ItemDetailBean;

.field private mGetItemInfoTask:Lcom/fanli/android/activity/ProductActivity$GetItemInfoTask;

.field private mId:J

.field private mPageType:I

.field private mTask:Lcom/fanli/android/activity/task/FLGenericTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/activity/task/FLGenericTask",
            "<*>;"
        }
    .end annotation
.end field

.field private mVendorName:Ljava/lang/String;

.field private tvFanli:Landroid/widget/Button;

.field private tvPrice:Lcom/fanli/android/view/TangFontTextView;

.field private tvTitle:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 304
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/ProductActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/ProductActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/activity/ProductActivity;->iv:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/ProductActivity;)Lcom/fanli/android/bean/ItemDetailBean;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/ProductActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;

    return-object v0
.end method

.method static synthetic access$102(Lcom/fanli/android/activity/ProductActivity;Lcom/fanli/android/bean/ItemDetailBean;)Lcom/fanli/android/bean/ItemDetailBean;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/ProductActivity;
    .param p1, "x1"    # Lcom/fanli/android/bean/ItemDetailBean;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;

    return-object p1
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/ProductActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/ProductActivity;

    .prologue
    .line 50
    iget v0, p0, Lcom/fanli/android/activity/ProductActivity;->mPageType:I

    return v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/ProductActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/ProductActivity;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/fanli/android/activity/ProductActivity;->chooseLogin()V

    return-void
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/ProductActivity;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/ProductActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/activity/ProductActivity;->goShop(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/ProductActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/fanli/android/activity/ProductActivity;

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/fanli/android/activity/ProductActivity;->mId:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/ProductActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/ProductActivity;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/fanli/android/activity/ProductActivity;->applyData()V

    return-void
.end method

.method private applyData()V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 138
    sget v1, Lcom/fanli/android/lib/R$string;->product_detail_subtitle:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;

    invoke-virtual {v8}, Lcom/fanli/android/bean/ItemDetailBean;->getVendorName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/fanli/android/activity/ProductActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 140
    .local v7, "tempStr":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 142
    .local v6, "span":Landroid/text/Spannable;
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/fanli/android/activity/ProductActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lcom/fanli/android/lib/R$color;->text_color_orange:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-interface {v6, v1, v3, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 147
    iget-object v1, p0, Lcom/fanli/android/activity/ProductActivity;->tvTitle:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/ItemDetailBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    sget v1, Lcom/fanli/android/lib/R$string;->product_detail_price:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;

    invoke-virtual {v8}, Lcom/fanli/android/bean/ItemDetailBean;->getPrice()F

    move-result v8

    invoke-static {v8}, Lcom/fanli/android/util/StringFormater;->getFormatPrice(F)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/fanli/android/activity/ProductActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-static {v7}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 153
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/fanli/android/activity/ProductActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lcom/fanli/android/lib/R$color;->text_color_orange:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v6, v1, v4, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 158
    iget-object v1, p0, Lcom/fanli/android/activity/ProductActivity;->tvPrice:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1, v6}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v1, p0, Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/ItemDetailBean;->getFanliDesp()Landroid/text/Spannable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/fanli/android/activity/ProductActivity;->tvFanli:Landroid/widget/Button;

    iget-object v3, p0, Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/ItemDetailBean;->getFanliDesp()Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/ProductActivity;->tvFanli:Landroid/widget/Button;

    new-instance v3, Lcom/fanli/android/activity/ProductActivity$2;

    invoke-direct {v3, p0}, Lcom/fanli/android/activity/ProductActivity$2;-><init>(Lcom/fanli/android/activity/ProductActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v1, p0, Lcom/fanli/android/activity/ProductActivity;->btnGoShop:Landroid/widget/Button;

    new-instance v3, Lcom/fanli/android/activity/ProductActivity$3;

    invoke-direct {v3, p0}, Lcom/fanli/android/activity/ProductActivity$3;-><init>(Lcom/fanli/android/activity/ProductActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v1, p0, Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/ItemDetailBean;->getPics()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/ItemDetailBean;->getPics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    iget-object v1, p0, Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/ItemDetailBean;->getPics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 188
    .local v2, "picUrl":Ljava/lang/String;
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-direct {v0, p0}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 189
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v1, p0, Lcom/fanli/android/activity/ProductActivity;->iv:Landroid/widget/ImageView;

    sget v3, Lcom/fanli/android/lib/R$drawable;->stub:I

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 192
    .end local v0    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v2    # "picUrl":Ljava/lang/String;
    :cond_1
    sget v1, Lcom/fanli/android/lib/R$id;->home_root:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/ProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    invoke-virtual {p0}, Lcom/fanli/android/activity/ProductActivity;->invalidateOptionsMenu()V

    .line 196
    return-void
.end method

.method private chooseLogin()V
    .locals 5

    .prologue
    .line 223
    iget-object v2, p0, Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/ItemDetailBean;->isWapFanli()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/ItemDetailBean;->getWapurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/ItemDetailBean;->getWapurl()Ljava/lang/String;

    move-result-object v1

    .line 227
    .local v1, "url":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 228
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "type"

    const-string v4, "webview"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 229
    .local v0, "i":Landroid/content/Intent;
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/fanli/android/activity/ProductActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 234
    .end local v0    # "i":Landroid/content/Intent;
    :goto_1
    return-void

    .line 223
    .end local v1    # "url":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/ItemDetailBean;->getWeburl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 231
    .restart local v1    # "url":Ljava/lang/String;
    :cond_1
    invoke-direct {p0}, Lcom/fanli/android/activity/ProductActivity;->chooseUnion()V

    goto :goto_1
.end method

.method private chooseUnion()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 251
    iget-object v3, p0, Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/ItemDetailBean;->isWapFanli()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/ItemDetailBean;->getWapurl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/ItemDetailBean;->getWapurl()Ljava/lang/String;

    move-result-object v2

    .line 255
    .local v2, "url":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/ItemDetailBean;->isUnionSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 257
    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/CharSequence;

    sget v3, Lcom/fanli/android/lib/R$string;->product_union_login_option:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/ProductActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    sget v3, Lcom/fanli/android/lib/R$string;->product_union_no_login_option:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/ProductActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    .line 261
    .local v1, "items":[Ljava/lang/CharSequence;
    new-instance v0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 262
    .local v0, "builder":Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    sget v3, Lcom/fanli/android/lib/R$string;->product_union_login_title:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/ItemDetailBean;->getVendorName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/fanli/android/activity/ProductActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;

    .line 264
    new-instance v3, Lcom/fanli/android/activity/ProductActivity$4;

    invoke-direct {v3, p0, v2}, Lcom/fanli/android/activity/ProductActivity$4;-><init>(Lcom/fanli/android/activity/ProductActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;

    .line 278
    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->show()Lcom/fanli/android/activity/widget/AlertDialog;

    .line 282
    .end local v0    # "builder":Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    .end local v1    # "items":[Ljava/lang/CharSequence;
    :goto_1
    return-void

    .line 251
    .end local v2    # "url":Ljava/lang/String;
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/ItemDetailBean;->getWeburl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 280
    .restart local v2    # "url":Ljava/lang/String;
    :cond_1
    invoke-direct {p0, v2, v6}, Lcom/fanli/android/activity/ProductActivity;->goShop(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private goShop(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "useUnion"    # Z

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/fanli/android/activity/ProductActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_search_b2c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fanli/android/util/Utils;->urlToLc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/fanli/android/util/Utils;->getAlreadyPackedAuthGoshop(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/ItemDetailBean;->getOrgWebUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;

    invoke-virtual {v4}, Lcom/fanli/android/bean/ItemDetailBean;->getVendorId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fanli/android/util/ActivityHelper;->goUrlMallItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-void
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/fanli/android/activity/ProductActivity;->mCTask:Lcom/fanli/android/activity/task/FLGenericTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 355
    iget-object v0, p0, Lcom/fanli/android/activity/ProductActivity;->mTask:Lcom/fanli/android/activity/task/FLGenericTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 356
    iget-object v0, p0, Lcom/fanli/android/activity/ProductActivity;->mGetItemInfoTask:Lcom/fanli/android/activity/ProductActivity$GetItemInfoTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 357
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->cancelTask()V

    .line 358
    return-void
.end method

.method public getItemInfo()V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/fanli/android/activity/ProductActivity$GetItemInfoTask;

    invoke-direct {v0, p0, p0}, Lcom/fanli/android/activity/ProductActivity$GetItemInfoTask;-><init>(Lcom/fanli/android/activity/ProductActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/activity/ProductActivity;->mGetItemInfoTask:Lcom/fanli/android/activity/ProductActivity$GetItemInfoTask;

    .line 132
    iget-object v0, p0, Lcom/fanli/android/activity/ProductActivity;->mGetItemInfoTask:Lcom/fanli/android/activity/ProductActivity$GetItemInfoTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/ProductActivity$GetItemInfoTask;->execute2()Landroid/os/AsyncTask;

    .line 133
    return-void
.end method

.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 368
    if-nez p1, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/fanli/android/activity/ProductActivity;->finish()V

    .line 371
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 203
    packed-switch p1, :pswitch_data_0

    .line 216
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 205
    :pswitch_0
    if-eqz p2, :cond_0

    .line 207
    const-string v1, "type"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    .local v0, "userParams":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    const-string v1, "webview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/fanli/android/activity/ProductActivity;->chooseUnion()V

    goto :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const-wide/16 v5, -0x1

    const/4 v4, -0x1

    .line 79
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const-string v1, "details_open"

    invoke-static {p0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_item:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/ProductActivity;->setView(I)V

    .line 84
    invoke-virtual {p0}, Lcom/fanli/android/activity/ProductActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 85
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "id"

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fanli/android/activity/ProductActivity;->mId:J

    .line 86
    const-string v1, "type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/activity/ProductActivity;->mPageType:I

    .line 87
    const-string v1, "vendor"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/ProductActivity;->mVendorName:Ljava/lang/String;

    .line 88
    iget v1, p0, Lcom/fanli/android/activity/ProductActivity;->mPageType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget v1, Lcom/fanli/android/lib/R$string;->taobao_label:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/ProductActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/fanli/android/activity/ProductActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 90
    invoke-virtual {p0}, Lcom/fanli/android/activity/ProductActivity;->setupPage()V

    .line 91
    iget-wide v1, p0, Lcom/fanli/android/activity/ProductActivity;->mId:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/fanli/android/activity/ProductActivity;->mPageType:I

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lcom/fanli/android/activity/ProductActivity;->mVendorName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/fanli/android/activity/ProductActivity;->getItemInfo()V

    .line 94
    :cond_0
    return-void

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/ProductActivity;->mVendorName:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 286
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 288
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 347
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-direct {v0, p0}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 348
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual {v0}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->clearMemory()V

    .line 349
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onDestroy()V

    .line 350
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 293
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 300
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onResume()V

    .line 99
    iget-object v0, p0, Lcom/fanli/android/activity/ProductActivity;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/activity/ProductActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/ProductActivity$1;-><init>(Lcom/fanli/android/activity/ProductActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    return-void
.end method

.method public setupPage()V
    .locals 2

    .prologue
    .line 115
    sget v0, Lcom/fanli/android/lib/R$id;->home_root:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/ProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    sget v0, Lcom/fanli/android/lib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/ProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/ProductActivity;->tvTitle:Lcom/fanli/android/view/TangFontTextView;

    .line 119
    sget v0, Lcom/fanli/android/lib/R$id;->tv_price:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/ProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/ProductActivity;->tvPrice:Lcom/fanli/android/view/TangFontTextView;

    .line 121
    sget v0, Lcom/fanli/android/lib/R$id;->btn_fanli:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/ProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fanli/android/activity/ProductActivity;->tvFanli:Landroid/widget/Button;

    .line 123
    sget v0, Lcom/fanli/android/lib/R$id;->btn_order:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/ProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fanli/android/activity/ProductActivity;->btnGoShop:Landroid/widget/Button;

    .line 125
    sget v0, Lcom/fanli/android/lib/R$id;->item_pic:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/ProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/ProductActivity;->iv:Landroid/widget/ImageView;

    .line 126
    new-instance v0, Lcom/fanli/android/bean/ItemDetailBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/ItemDetailBean;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;

    .line 128
    return-void
.end method
