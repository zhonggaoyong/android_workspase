.class final Lcom/tencent/mm/plugin/sns/ui/f$1;
.super Lcom/tencent/mm/plugin/sns/ui/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYP:Lcom/tencent/mm/plugin/sns/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/f;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/sns/ui/c/b;-><init>(ILandroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final ab(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/an;->atw()Lcom/tencent/mm/plugin/sns/ui/p;

    move-result-object v1

    if-nez v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/an;->atw()Lcom/tencent/mm/plugin/sns/ui/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/p;->arY()Z

    .line 113
    new-instance v1, Lcom/tencent/mm/plugin/sns/g/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/g/k;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/an;->kl(I)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/k;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/protocal/b/alk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/alk;-><init>()V

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/f;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/g/k;Ljava/lang/String;Lcom/tencent/mm/protocal/b/alk;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/protocal/b/alk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/alk;-><init>()V

    goto :goto_0
.end method

.method public final ac(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/an;->ag(Landroid/view/View;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final ad(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/high16 v2, 0x3fc00000

    const v1, 0x3f666666

    const/high16 v6, 0x3f000000

    const/4 v5, 0x1

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 165
    new-instance v3, Lcom/tencent/mm/plugin/sns/g/k;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/g/k;-><init>()V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fOM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/g/l;->td(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/g/k;->apW()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 188
    :goto_0
    return-void

    .line 172
    :cond_0
    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gos:I

    if-nez v4, :cond_2

    .line 173
    iput v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gos:I

    .line 174
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gos:I

    iput v0, v3, Lcom/tencent/mm/plugin/sns/g/k;->field_likeFlag:I

    .line 175
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/g/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/g/k;)Z

    .line 177
    sget v0, Lcom/tencent/mm/a$i;->album_like_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$n;->sns_has_liked:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 178
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/g/k;->kz(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    :goto_1
    const-string/jumbo v4, ""

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/sns/d/aj$a;->a(Lcom/tencent/mm/plugin/sns/g/k;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/alk;

    .line 187
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/a$i;->album_like_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/a$h;->friendactivity_comment_likeicon_pressed:I

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    invoke-virtual {v0, v11}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/an$9;

    invoke-direct {v1, v10, p1}, Lcom/tencent/mm/plugin/sns/ui/an$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_1
    move v0, v5

    .line 178
    goto :goto_1

    .line 180
    :cond_2
    iput v11, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gos:I

    .line 181
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gos:I

    iput v0, v3, Lcom/tencent/mm/plugin/sns/g/k;->field_likeFlag:I

    .line 183
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/g/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/g/k;)Z

    .line 184
    sget v0, Lcom/tencent/mm/a$i;->album_like_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$n;->sns_like:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 185
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/aj$a;->sC(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final ae(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fYH:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->arY()Z

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fYI:Lcom/tencent/mm/plugin/sns/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/a;->aa(Landroid/view/View;)Z

    .line 194
    return-void
.end method

.method public final al(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fYC:Lcom/tencent/mm/plugin/sns/ui/af;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/af;->s(Landroid/view/View;I)V

    .line 96
    return-void
.end method

.method public final arW()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->atB()V

    .line 103
    :cond_0
    return-void
.end method

.method public final arX()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fYI:Lcom/tencent/mm/plugin/sns/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/a;->aqT()Z

    .line 199
    return-void
.end method

.method public final d(Landroid/view/View;III)V
    .locals 6

    .prologue
    .line 71
    if-ltz p3, :cond_0

    .line 91
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/f$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/f$1;IIILandroid/view/View;)V

    .line 90
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
