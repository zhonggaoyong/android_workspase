.class public abstract Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;
.super Ljava/lang/Object;
.source "SocialPopupDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/view/abs/SocialPopupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/View;

.field private f:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->a:Landroid/content/Context;

    .line 159
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->LAYOUT:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v1, "umeng_socialize_full_alert_dialog"

    .line 158
    invoke-static {p1, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    .line 159
    const/4 v1, 0x0

    .line 158
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->b:Landroid/view/View;

    .line 161
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->b:Landroid/view/View;

    .line 162
    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v2, "umeng_socialize_first_area"

    .line 161
    invoke-static {p1, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->c:Landroid/view/ViewGroup;

    .line 164
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->b:Landroid/view/View;

    .line 165
    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v2, "umeng_socialize_second_area"

    .line 164
    invoke-static {p1, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->d:Landroid/view/ViewGroup;

    .line 167
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->b:Landroid/view/View;

    .line 168
    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v2, "umeng_socialize_title"

    .line 167
    invoke-static {p1, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->e:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->a(Landroid/view/View;)V

    .line 171
    return-void
.end method


# virtual methods
.method public a(I)Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->b:Landroid/view/View;

    .line 189
    iget-object v1, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->a:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v3, "umeng_socialize_first_area_title"

    .line 188
    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    return-object p0
.end method

.method public a(II)Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    iput-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->f:[I

    .line 206
    return-object p0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;
    .locals 1

    .prologue
    .line 229
    if-nez p2, :cond_0

    .line 230
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    :goto_0
    return-object p0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->b:Landroid/view/View;

    .line 177
    iget-object v1, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->a:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v3, "umeng_socialize_first_area_title"

    .line 176
    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    :goto_0
    return-object p0

    .line 181
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a()Lcom/umeng/socialize/view/abs/SocialPopupDialog;
    .locals 4

    .prologue
    .line 249
    new-instance v0, Lcom/umeng/socialize/view/abs/SocialPopupDialog;

    iget-object v1, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->f:[I

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/view/abs/SocialPopupDialog;-><init>(Landroid/content/Context;Landroid/view/View;[I)V

    return-object v0
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public b(I)Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->b:Landroid/view/View;

    .line 223
    iget-object v1, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->a:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v3, "umeng_socialize_second_area_title"

    .line 222
    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 224
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    return-object p0
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;
    .locals 1

    .prologue
    .line 239
    if-nez p2, :cond_0

    .line 240
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    :goto_0
    return-object p0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->b:Landroid/view/View;

    .line 211
    iget-object v1, p0, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;->a:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v3, "umeng_socialize_second_area_title"

    .line 210
    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    :goto_0
    return-object p0

    .line 215
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
