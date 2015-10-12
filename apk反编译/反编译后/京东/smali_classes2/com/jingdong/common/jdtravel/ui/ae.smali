.class public final Lcom/jingdong/common/jdtravel/ui/ae;
.super Landroid/widget/BaseAdapter;
.source "ShowDistrictDialog.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/jingdong/common/utils/JSONArrayPoxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jingdong/common/utils/JSONArrayPoxy;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/ae;->a:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/jingdong/common/jdtravel/ui/ae;->b:Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ae;->b:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ae;->b:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ae;->b:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/jingdong/common/jdtravel/ui/ae;->a(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 112
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 117
    if-nez p2, :cond_1

    .line 119
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ae;->a:Landroid/content/Context;

    const v1, 0x7f03014c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 121
    new-instance v1, Lcom/jingdong/common/jdtravel/ui/af;

    invoke-direct {v1}, Lcom/jingdong/common/jdtravel/ui/af;-><init>()V

    .line 122
    const v0, 0x7f070829

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/ui/af;->b:Landroid/widget/RelativeLayout;

    .line 123
    const v0, 0x7f07082b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/ui/af;->a:Landroid/widget/TextView;

    .line 124
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 128
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/common/jdtravel/ui/ae;->a(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, v0, Lcom/jingdong/common/jdtravel/ui/af;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/jingdong/common/jdtravel/ui/ae;->a(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_0
    if-nez p1, :cond_2

    .line 131
    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/af;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f02049b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 137
    :goto_1
    return-object p2

    .line 126
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/ui/af;

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/ui/ae;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_3

    .line 133
    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/af;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f020498

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/af;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f020495

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method
