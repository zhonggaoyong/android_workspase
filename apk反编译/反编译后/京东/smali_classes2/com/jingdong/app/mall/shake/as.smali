.class final Lcom/jingdong/app/mall/shake/as;
.super Ljava/lang/Object;
.source "ShakeDialogNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/shake/ar;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iput-object p2, p0, Lcom/jingdong/app/mall/shake/as;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/shake/as;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v1, 0x18

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 1005
    const-string v0, "success"

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/as;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1007
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->f(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->f(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f020bfd

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1010
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->f(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1011
    iget-object v2, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v2, v2, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->d(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0505ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1012
    iget-object v2, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v2, v2, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->d(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0505cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1013
    iget-object v2, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v2, v2, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->f(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v0, v6}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->b(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Z)Z

    .line 1018
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->a:Ljava/lang/String;

    const-string v2, "coupon"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->a:Ljava/lang/String;

    const-string v2, "bean"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1019
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->c:Landroid/widget/Button;

    if-nez v0, :cond_3

    .line 1102
    :cond_2
    :goto_0
    return-void

    .line 1022
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0505eb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1026
    if-le v0, v1, :cond_4

    move v0, v1

    .line 1029
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/shake/ar;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/as;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/shake/ar;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v2, v2, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06034f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1031
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/shake/ar;->b:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1032
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const v2, 0x7f080b37

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->c:Landroid/widget/Button;

    const v1, 0x7f020c13

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1035
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->a:Ljava/lang/String;

    const-string v1, "coupon"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1037
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1038
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->g(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1039
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->h(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1042
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->i(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1043
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->j(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1044
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->i(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->k(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v2, v2, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->k(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v3, v3, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v3}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->k(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v4, v4, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v4}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->k(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1046
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->i(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1047
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const v1, 0x7f071a02

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1048
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const v2, 0x7f080b22

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v4, v4, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v4}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Lcom/jingdong/common/entity/ShakeData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ShakeData;->getSubtype()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1049
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1051
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->a:Ljava/lang/String;

    const-string v1, "bean"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1053
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const v1, 0x7f0719f3

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1054
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1055
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const v1, 0x7f0719f2

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1056
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1058
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const v1, 0x7f0719f5

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1059
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->j(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1060
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->k(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v2, v2, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->k(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v3, v3, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v3}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->k(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v4, v4, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v4}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->k(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1062
    :cond_8
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1063
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v2, v2, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Lcom/jingdong/common/entity/ShakeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ShakeData;->getSubtype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v2, v2, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const v3, 0x7f080b1c

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v2, v2, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Lcom/jingdong/common/entity/ShakeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ShakeData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1064
    iget-object v2, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v2, v2, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const v3, 0x7f080b1b

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1065
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1067
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->a:Ljava/lang/String;

    const-string v1, "special_prize"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1068
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const v1, 0x7f0719e4

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1069
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1070
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const v1, 0x7f071a18

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1076
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->j(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1077
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->l(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    .line 1078
    if-eqz v1, :cond_a

    .line 1079
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1080
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->k(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v2, v2, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->k(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v3, v3, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v3}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->k(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v4, v4, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v4}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->k(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1086
    :cond_a
    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1087
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const v1, 0x7f071a1d

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1088
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const v1, 0x7f071a1b

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1089
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/as;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->hideSoftInput()V

    goto/16 :goto_0

    .line 1083
    :cond_b
    const v1, 0x7f020c01

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 1094
    :cond_c
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->m(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1095
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/shake/ar;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->d(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/as;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->e(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    :cond_d
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/as;->c:Lcom/jingdong/app/mall/shake/ar;

    iget-object v1, v1, Lcom/jingdong/app/mall/shake/ar;->d:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->n(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/fo;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
