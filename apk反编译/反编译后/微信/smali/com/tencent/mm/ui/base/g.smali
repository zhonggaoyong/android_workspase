.class public final Lcom/tencent/mm/ui/base/g;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/g$a;
    }
.end annotation


# instance fields
.field private cZx:Landroid/widget/TextView;

.field private fBm:Z

.field public gXa:Landroid/widget/Button;

.field public gtx:Landroid/widget/Button;

.field private jkA:Landroid/view/View;

.field private jkB:Landroid/widget/LinearLayout;

.field private jkC:Landroid/view/ViewGroup;

.field private jkD:Landroid/view/ViewGroup;

.field private jkE:Landroid/view/View;

.field public jkv:Landroid/widget/LinearLayout;

.field private jkw:Landroid/widget/TextView;

.field private jkx:Landroid/widget/TextView;

.field private jky:Landroid/widget/ImageView;

.field private jkz:Landroid/widget/ImageView;

.field public mContext:Landroid/content/Context;

.field private om:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    sget v0, Lcom/tencent/mm/a$o;->mmalertdialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/base/g;->mContext:Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/as/a;->cG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->dF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->mm_alert_comfirm_large:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkv:Landroid/widget/LinearLayout;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkv:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->mm_alert_ok_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/g;->gXa:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkv:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->mm_alert_cancel_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/g;->gtx:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkv:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->mm_alert_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/g;->cZx:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkv:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->mm_alert_msg_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkw:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkv:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->mm_alert_msg_content:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkx:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkv:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->mm_alert_title_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/g;->jky:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkv:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->mm_alert_msg_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkz:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkv:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->mm_alert_title_area:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkA:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkv:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->mm_alert_msg_area:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkB:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkv:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->mm_alert_bottom_view:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkC:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkv:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->mm_alert_button_view:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkE:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkv:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->mm_alert_custom_area:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkD:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/g;->setCanceledOnTouchOutside(Z)V

    .line 57
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->dF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->mm_alert_comfirm:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkv:Landroid/widget/LinearLayout;

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->gXa:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->gXa:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->gXa:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->gXa:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/g$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/ui/base/g$1;-><init>(Lcom/tencent/mm/ui/base/g;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/ui/base/g;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 268
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/c;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/16 v5, 0x8

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 358
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 359
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/g;->setTitle(Ljava/lang/CharSequence;)V

    .line 361
    :cond_0
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->hrP:I

    if-eqz v0, :cond_1

    .line 362
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->hrP:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g;->cZx:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 364
    :cond_1
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->jjB:I

    if-eqz v0, :cond_2

    .line 365
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->jjB:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g;->cZx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 367
    :cond_2
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->maxLines:I

    if-eqz v0, :cond_3

    .line 368
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->maxLines:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g;->cZx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 370
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->jjq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 371
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->jjq:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g;->jkA:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g;->jky:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g;->jky:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->hhG:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 374
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->hhG:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/g;->om:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->om:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkD:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkD:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkD:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g;->om:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    :cond_5
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->jjz:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 391
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->jjC:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_11

    .line 392
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->jjz:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g;->jkE:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g;->jkC:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 397
    :cond_6
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->jju:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->jju:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 398
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->jju:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lcom/tencent/mm/ui/base/c;->jjD:Z

    iget-object v2, p1, Lcom/tencent/mm/ui/base/c;->jjx:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 400
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->jjv:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->jjv:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 401
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->jjv:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/tencent/mm/ui/base/c;->jjy:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 404
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->jju:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->jju:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->jjv:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->jjv:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 411
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->gXp:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_a

    .line 412
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->gXp:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/g;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 414
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->hGL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_b

    .line 415
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->hGL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 417
    :cond_b
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->jjA:I

    if-lez v0, :cond_c

    .line 418
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->jjA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/g;->oK(I)V

    .line 420
    :cond_c
    iget-boolean v0, p1, Lcom/tencent/mm/ui/base/c;->fBm:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/g;->setCancelable(Z)V

    .line 421
    iget-boolean v0, p1, Lcom/tencent/mm/ui/base/c;->fBm:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/g;->fBm:Z

    .line 422
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/g;->fBm:Z

    if-nez v0, :cond_d

    .line 423
    iget-boolean v0, p1, Lcom/tencent/mm/ui/base/c;->jjw:Z

    invoke-super {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 425
    :cond_d
    return-void

    .line 376
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->jjr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 377
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->jjr:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g;->om:Landroid/view/View;

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g;->jkB:Landroid/widget/LinearLayout;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g;->jkx:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g;->jkw:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g;->cZx:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g;->jkB:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g;->jkz:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g;->jkz:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->jjs:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->jjs:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 380
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->jjs:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/g;->setMessage(Ljava/lang/CharSequence;)V

    .line 386
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->jjt:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->jjt:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 387
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->jjt:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g;->om:Landroid/view/View;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g;->jkB:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g;->jkx:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g;->jkx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 394
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->jjz:Landroid/view/View;

    iget-object v1, p1, Lcom/tencent/mm/ui/base/c;->jjC:Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/g;->jkE:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/base/g;->jkC:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->gtx:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->gtx:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->gtx:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->gtx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/g$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/base/g$2;-><init>(Lcom/tencent/mm/ui/base/g;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final aRr()V
    .locals 5

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkx:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/au/g;->aLx()Lcom/tencent/mm/au/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/g;->jkx:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/g;->jkx:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/g;->jkx:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/au/g;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkw:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkw:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/au/g;->aLx()Lcom/tencent/mm/au/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/g;->jkw:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/g;->jkw:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/g;->jkw:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/au/g;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_1
    return-void
.end method

.method public final aRs()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->om:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkx:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    .line 438
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 439
    new-instance v0, Lcom/tencent/mm/ui/base/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/g$3;-><init>(Lcom/tencent/mm/ui/base/g;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 446
    const-string/jumbo v0, "!32@/B4Tb64lLpK6ZJSQRdrgGPCb19zAlM5/"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aLb()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/az$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :goto_0
    return-void

    .line 451
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    const-string/jumbo v1, "!32@/B4Tb64lLpK6ZJSQRdrgGPCb19zAlM5/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getButton(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 337
    packed-switch p1, :pswitch_data_0

    .line 343
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 339
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->gXa:Landroid/widget/Button;

    goto :goto_0

    .line 341
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->gtx:Landroid/widget/Button;

    goto :goto_0

    .line 337
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final gh(Z)V
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 334
    return-void
.end method

.method public final oK(I)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->om:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkx:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method public final oL(I)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->gXa:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 256
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkv:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/g;->setContentView(Landroid/view/View;)V

    .line 63
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .prologue
    .line 327
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 328
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/g;->fBm:Z

    .line 329
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/g;->fBm:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/g;->setCanceledOnTouchOutside(Z)V

    .line 330
    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->om:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setTitle(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->cZx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->cZx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->jkA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->cZx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->cZx:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/au/g;->aLx()Lcom/tencent/mm/au/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/g;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/g;->cZx:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/au/g;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method public final show()V
    .locals 4

    .prologue
    .line 430
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_0
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 432
    const-string/jumbo v1, "!32@/B4Tb64lLpK6ZJSQRdrgGPCb19zAlM5/"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
