.class public final Lcom/baidu/bainuo/p/r;
.super Lcom/baidu/bainuo/app/PageView;
.source "VoiceSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/animation/Animation;

.field private n:Landroid/view/animation/Animation;

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field private u:Lcom/baidu/bainuo/p/v;

.field private v:Landroid/os/Handler;

.field private w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 49
    iput v0, p0, Lcom/baidu/bainuo/p/r;->q:I

    .line 51
    iput v0, p0, Lcom/baidu/bainuo/p/r;->s:I

    iput v0, p0, Lcom/baidu/bainuo/p/r;->t:I

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/p/r;)Lcom/baidu/bainuo/p/a;
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/r;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/p/a;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 203
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->n:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 208
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/r;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040030

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/p/r;->n:Landroid/view/animation/Animation;

    .line 211
    :cond_2
    if-nez p1, :cond_3

    .line 212
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    const v1, 0x7f0809c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 213
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/bainuo/p/r;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_0
.end method

.method private a(ILcom/baidu/bainuo/p/t;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 170
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 174
    :cond_0
    if-nez p1, :cond_3

    .line 175
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 176
    sget-object v0, Lcom/baidu/bainuo/p/t;->TypeNoNetwork:Lcom/baidu/bainuo/p/t;

    if-ne p2, v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    const v1, 0x7f0809b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 178
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 182
    :cond_1
    sget-object v0, Lcom/baidu/bainuo/p/t;->TypeInstable:Lcom/baidu/bainuo/p/t;

    if-ne p2, v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    const v1, 0x7f0809bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 184
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->c:Landroid/widget/TextView;

    const v1, 0x7f0809bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    const v1, 0x7f0809be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 191
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->c:Landroid/widget/TextView;

    const v1, 0x7f0809bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 193
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(ILcom/baidu/bainuo/p/u;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f0809b3

    const v4, 0x7f0809b2

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->l:Landroid/view/View;

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->m:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/r;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f04002f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/p/r;->m:Landroid/view/animation/Animation;

    .line 125
    :cond_2
    iput-boolean v2, p0, Lcom/baidu/bainuo/p/r;->r:Z

    .line 126
    if-nez p1, :cond_6

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 129
    sget-object v0, Lcom/baidu/bainuo/p/u;->TypeVolume:Lcom/baidu/bainuo/p/u;

    if-ne p2, v0, :cond_4

    .line 130
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 147
    :cond_4
    sget-object v0, Lcom/baidu/bainuo/p/u;->TypeFuxi:Lcom/baidu/bainuo/p/u;

    if-ne p2, v0, :cond_5

    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 149
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 151
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/bainuo/p/r;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/p/r;->r:Z

    goto/16 :goto_0

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto/16 :goto_0
.end method

.method private a(IZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 226
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 230
    :cond_0
    if-nez p1, :cond_2

    .line 231
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 232
    if-eqz p2, :cond_1

    .line 233
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    const v1, 0x7f0809b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 234
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->c:Landroid/widget/TextView;

    const v1, 0x7f0809c4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 242
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/p/r;I)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/baidu/bainuo/p/r;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c08a2

    if-ne v0, v1, :cond_1

    .line 411
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/r;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/p/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/p/a;->d()V

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c08aa

    if-ne v0, v1, :cond_2

    .line 413
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/r;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/p/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/p/a;->c()V

    .line 414
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 415
    const-string v1, "Voice_SearchClick"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f0809c5

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 417
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c08ae

    if-ne v0, v1, :cond_0

    .line 418
    iget-boolean v0, p0, Lcom/baidu/bainuo/p/r;->r:Z

    if-eqz v0, :cond_3

    .line 419
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/r;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/p/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/p/a;->a()V

    .line 425
    :goto_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 426
    const-string v1, "Voice_Click"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f0809c6

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 422
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/r;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/p/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/p/a;->b()V

    goto :goto_1
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/bainuo/p/r;->v:Landroid/os/Handler;

    .line 72
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/r;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    const v1, 0x7f090218

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/baidu/bainuo/p/r;->o:I

    .line 74
    const v1, 0x7f090219

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/p/r;->p:I

    .line 75
    const v0, 0x7f0301f3

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 76
    const v0, 0x7f0c08a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f0c08a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0c08a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/p/r;->c:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0c08a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/p/r;->a:Landroid/widget/LinearLayout;

    .line 80
    const v0, 0x7f0c08aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/p/r;->d:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v0, 0x7f0c08ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/p/r;->e:Landroid/widget/FrameLayout;

    .line 83
    const v0, 0x7f0c08af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/p/r;->f:Landroid/widget/FrameLayout;

    .line 84
    const v0, 0x7f0c08b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/p/r;->g:Landroid/widget/FrameLayout;

    .line 85
    const v0, 0x7f0c08b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/p/r;->h:Landroid/widget/FrameLayout;

    .line 86
    const v0, 0x7f0c08ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/p/r;->j:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f0c08b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/p/r;->i:Landroid/widget/ImageView;

    .line 89
    const v0, 0x7f0c08ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/p/r;->l:Landroid/view/View;

    .line 90
    const v0, 0x7f0c08ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/p/r;->k:Landroid/view/View;

    .line 91
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v4}, Lcom/baidu/bainuo/p/r;->a(IZLjava/lang/String;)V

    .line 92
    sget-object v0, Lcom/baidu/bainuo/p/u;->TypeNull:Lcom/baidu/bainuo/p/u;

    invoke-direct {p0, v3, v0, v4}, Lcom/baidu/bainuo/p/r;->a(ILcom/baidu/bainuo/p/u;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/baidu/bainuo/p/t;->TypeNull:Lcom/baidu/bainuo/p/t;

    invoke-direct {p0, v3, v0}, Lcom/baidu/bainuo/p/r;->a(ILcom/baidu/bainuo/p/t;)V

    .line 94
    invoke-direct {p0, v3}, Lcom/baidu/bainuo/p/r;->a(I)V

    .line 95
    const v0, 0x7f0c08b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/p/r;->w:Landroid/widget/TextView;

    .line 96
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 269
    iput-object v1, p0, Lcom/baidu/bainuo/p/r;->k:Landroid/view/View;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 274
    iput-object v1, p0, Lcom/baidu/bainuo/p/r;->i:Landroid/widget/ImageView;

    .line 277
    :cond_1
    iput-object v1, p0, Lcom/baidu/bainuo/p/r;->l:Landroid/view/View;

    .line 278
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->u:Lcom/baidu/bainuo/p/v;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->u:Lcom/baidu/bainuo/p/v;

    invoke-virtual {v0}, Lcom/baidu/bainuo/p/v;->a()V

    .line 280
    iput-object v1, p0, Lcom/baidu/bainuo/p/r;->u:Lcom/baidu/bainuo/p/v;

    .line 282
    :cond_2
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 9

    .prologue
    const v8, 0x7f0809c7

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 301
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    :cond_0
    instance-of v0, p1, Lcom/baidu/bainuo/p/p;

    if-eqz v0, :cond_3

    .line 306
    check-cast p1, Lcom/baidu/bainuo/p/p;

    iget v0, p1, Lcom/baidu/bainuo/p/p;->volume:I

    iget-object v1, p0, Lcom/baidu/bainuo/p/r;->l:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/bainuo/p/r;->u:Lcom/baidu/bainuo/p/v;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/p/r;->u:Lcom/baidu/bainuo/p/v;

    invoke-virtual {v1}, Lcom/baidu/bainuo/p/v;->a()V

    iput-object v7, p0, Lcom/baidu/bainuo/p/r;->u:Lcom/baidu/bainuo/p/v;

    :cond_1
    iget v1, p0, Lcom/baidu/bainuo/p/r;->p:I

    iget v2, p0, Lcom/baidu/bainuo/p/r;->o:I

    sub-int/2addr v1, v2

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lcom/baidu/bainuo/p/r;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/bainuo/p/r;->p:I

    iget v3, p0, Lcom/baidu/bainuo/p/r;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/bainuo/p/r;->q:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lcom/baidu/bainuo/p/r;->o:I

    add-int/2addr v2, v3

    new-instance v3, Lcom/baidu/bainuo/p/v;

    invoke-direct {v3, p0, v2, v1}, Lcom/baidu/bainuo/p/v;-><init>(Lcom/baidu/bainuo/p/r;II)V

    iput-object v3, p0, Lcom/baidu/bainuo/p/r;->u:Lcom/baidu/bainuo/p/v;

    iget-object v1, p0, Lcom/baidu/bainuo/p/r;->v:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/bainuo/p/r;->u:Lcom/baidu/bainuo/p/v;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput v0, p0, Lcom/baidu/bainuo/p/r;->q:I

    .line 406
    :cond_2
    :goto_0
    return-void

    .line 307
    :cond_3
    instance-of v0, p1, Lcom/baidu/bainuo/p/l;

    if-eqz v0, :cond_4

    .line 308
    sget-object v0, Lcom/baidu/bainuo/p/u;->TypeNull:Lcom/baidu/bainuo/p/u;

    invoke-direct {p0, v5, v0, v7}, Lcom/baidu/bainuo/p/r;->a(ILcom/baidu/bainuo/p/u;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lcom/baidu/bainuo/p/t;->TypeNoNetwork:Lcom/baidu/bainuo/p/t;

    invoke-direct {p0, v6, v0}, Lcom/baidu/bainuo/p/r;->a(ILcom/baidu/bainuo/p/t;)V

    .line 310
    invoke-direct {p0, v5}, Lcom/baidu/bainuo/p/r;->a(I)V

    .line 311
    invoke-direct {p0, v5, v6, v7}, Lcom/baidu/bainuo/p/r;->a(IZLjava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_4
    instance-of v0, p1, Lcom/baidu/bainuo/p/m;

    if-eqz v0, :cond_5

    .line 313
    sget-object v0, Lcom/baidu/bainuo/p/u;->TypeFuxi:Lcom/baidu/bainuo/p/u;

    invoke-direct {p0, v6, v0, v7}, Lcom/baidu/bainuo/p/r;->a(ILcom/baidu/bainuo/p/u;Ljava/lang/String;)V

    .line 314
    sget-object v0, Lcom/baidu/bainuo/p/t;->TypeNull:Lcom/baidu/bainuo/p/t;

    invoke-direct {p0, v5, v0}, Lcom/baidu/bainuo/p/r;->a(ILcom/baidu/bainuo/p/t;)V

    .line 315
    invoke-direct {p0, v5}, Lcom/baidu/bainuo/p/r;->a(I)V

    .line 316
    invoke-direct {p0, v5, v6, v7}, Lcom/baidu/bainuo/p/r;->a(IZLjava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_5
    instance-of v0, p1, Lcom/baidu/bainuo/p/n;

    if-eqz v0, :cond_6

    .line 318
    sget-object v0, Lcom/baidu/bainuo/p/u;->TypeVolume:Lcom/baidu/bainuo/p/u;

    invoke-direct {p0, v6, v0, v7}, Lcom/baidu/bainuo/p/r;->a(ILcom/baidu/bainuo/p/u;Ljava/lang/String;)V

    .line 319
    sget-object v0, Lcom/baidu/bainuo/p/t;->TypeNull:Lcom/baidu/bainuo/p/t;

    invoke-direct {p0, v5, v0}, Lcom/baidu/bainuo/p/r;->a(ILcom/baidu/bainuo/p/t;)V

    .line 320
    invoke-direct {p0, v5}, Lcom/baidu/bainuo/p/r;->a(I)V

    .line 321
    invoke-direct {p0, v5, v6, v7}, Lcom/baidu/bainuo/p/r;->a(IZLjava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_6
    instance-of v0, p1, Lcom/baidu/bainuo/p/k;

    if-eqz v0, :cond_7

    .line 323
    sget-object v0, Lcom/baidu/bainuo/p/u;->TypeNull:Lcom/baidu/bainuo/p/u;

    invoke-direct {p0, v5, v0, v7}, Lcom/baidu/bainuo/p/r;->a(ILcom/baidu/bainuo/p/u;Ljava/lang/String;)V

    .line 324
    sget-object v0, Lcom/baidu/bainuo/p/t;->TypeNull:Lcom/baidu/bainuo/p/t;

    invoke-direct {p0, v5, v0}, Lcom/baidu/bainuo/p/r;->a(ILcom/baidu/bainuo/p/t;)V

    .line 325
    invoke-direct {p0, v6}, Lcom/baidu/bainuo/p/r;->a(I)V

    .line 326
    invoke-direct {p0, v5, v6, v7}, Lcom/baidu/bainuo/p/r;->a(IZLjava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_7
    instance-of v0, p1, Lcom/baidu/bainuo/p/j;

    if-eqz v0, :cond_8

    .line 328
    check-cast p1, Lcom/baidu/bainuo/p/j;

    .line 329
    sget-object v0, Lcom/baidu/bainuo/p/u;->TypeVolume:Lcom/baidu/bainuo/p/u;

    iget-object v1, p1, Lcom/baidu/bainuo/p/j;->content:Ljava/lang/String;

    invoke-direct {p0, v6, v0, v1}, Lcom/baidu/bainuo/p/r;->a(ILcom/baidu/bainuo/p/u;Ljava/lang/String;)V

    .line 330
    sget-object v0, Lcom/baidu/bainuo/p/t;->TypeNull:Lcom/baidu/bainuo/p/t;

    invoke-direct {p0, v5, v0}, Lcom/baidu/bainuo/p/r;->a(ILcom/baidu/bainuo/p/t;)V

    .line 331
    invoke-direct {p0, v5}, Lcom/baidu/bainuo/p/r;->a(I)V

    .line 332
    invoke-direct {p0, v5, v6, v7}, Lcom/baidu/bainuo/p/r;->a(IZLjava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_8
    instance-of v0, p1, Lcom/baidu/bainuo/p/o;

    if-eqz v0, :cond_9

    .line 334
    check-cast p1, Lcom/baidu/bainuo/p/o;

    .line 335
    sget-object v0, Lcom/baidu/bainuo/p/u;->TypeNull:Lcom/baidu/bainuo/p/u;

    invoke-direct {p0, v5, v0, v7}, Lcom/baidu/bainuo/p/r;->a(ILcom/baidu/bainuo/p/u;Ljava/lang/String;)V

    .line 336
    sget-object v0, Lcom/baidu/bainuo/p/t;->TypeNull:Lcom/baidu/bainuo/p/t;

    invoke-direct {p0, v5, v0}, Lcom/baidu/bainuo/p/r;->a(ILcom/baidu/bainuo/p/t;)V

    .line 337
    invoke-direct {p0, v5}, Lcom/baidu/bainuo/p/r;->a(I)V

    .line 338
    iget-object v0, p1, Lcom/baidu/bainuo/p/o;->content:Ljava/lang/String;

    invoke-direct {p0, v6, v6, v0}, Lcom/baidu/bainuo/p/r;->a(IZLjava/lang/String;)V

    .line 37
    iget-object v0, p1, Lcom/baidu/bainuo/p/o;->uriString:Ljava/lang/String;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/baidu/bainuo/p/s;

    invoke-direct {v2, p0, v0}, Lcom/baidu/bainuo/p/s;-><init>(Lcom/baidu/bainuo/p/r;Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Voice_Success"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f0809c8

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v7, v7}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 340
    :cond_9
    instance-of v0, p1, Lcom/baidu/bainuo/p/d;

    if-eqz v0, :cond_b

    .line 341
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    const v1, 0x7f0809ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 342
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->c:Landroid/widget/TextView;

    const v1, 0x7f0809bb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 344
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 346
    iget v0, p0, Lcom/baidu/bainuo/p/r;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/p/r;->s:I

    .line 347
    iget v0, p0, Lcom/baidu/bainuo/p/r;->s:I

    if-lt v0, v2, :cond_a

    .line 348
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    :goto_1
    sget-object v0, Lcom/baidu/bainuo/p/u;->TypeButton:Lcom/baidu/bainuo/p/u;

    invoke-direct {p0, v6, v0, v7}, Lcom/baidu/bainuo/p/r;->a(ILcom/baidu/bainuo/p/u;Ljava/lang/String;)V

    .line 354
    sget-object v0, Lcom/baidu/bainuo/p/t;->TypeNull:Lcom/baidu/bainuo/p/t;

    invoke-direct {p0, v5, v0}, Lcom/baidu/bainuo/p/r;->a(ILcom/baidu/bainuo/p/t;)V

    .line 355
    invoke-direct {p0, v5}, Lcom/baidu/bainuo/p/r;->a(I)V

    .line 356
    invoke-direct {p0, v5, v6, v7}, Lcom/baidu/bainuo/p/r;->a(IZLjava/lang/String;)V

    goto/16 :goto_0

    .line 350
    :cond_a
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 357
    :cond_b
    instance-of v0, p1, Lcom/baidu/bainuo/p/g;

    if-eqz v0, :cond_c

    .line 358
    sget-object v0, Lcom/baidu/bainuo/p/u;->TypeNull:Lcom/baidu/bainuo/p/u;

    invoke-direct {p0, v5, v0, v7}, Lcom/baidu/bainuo/p/r;->a(ILcom/baidu/bainuo/p/u;Ljava/lang/String;)V

    .line 359
    sget-object v0, Lcom/baidu/bainuo/p/t;->TypeRecorder:Lcom/baidu/bainuo/p/t;

    invoke-direct {p0, v6, v0}, Lcom/baidu/bainuo/p/r;->a(ILcom/baidu/bainuo/p/t;)V

    .line 360
    invoke-direct {p0, v5}, Lcom/baidu/bainuo/p/r;->a(I)V

    .line 361
    invoke-direct {p0, v5, v6, v7}, Lcom/baidu/bainuo/p/r;->a(IZLjava/lang/String;)V

    goto/16 :goto_0

    .line 362
    :cond_c
    instance-of v0, p1, Lcom/baidu/bainuo/p/e;

    if-eqz v0, :cond_d

    .line 363
    sget-object v0, Lcom/baidu/bainuo/p/u;->TypeNull:Lcom/baidu/bainuo/p/u;

    invoke-direct {p0, v5, v0, v7}, Lcom/baidu/bainuo/p/r;->a(ILcom/baidu/bainuo/p/u;Ljava/lang/String;)V

    .line 364
    sget-object v0, Lcom/baidu/bainuo/p/t;->TypeInstable:Lcom/baidu/bainuo/p/t;

    invoke-direct {p0, v6, v0}, Lcom/baidu/bainuo/p/r;->a(ILcom/baidu/bainuo/p/t;)V

    .line 365
    invoke-direct {p0, v5}, Lcom/baidu/bainuo/p/r;->a(I)V

    .line 366
    invoke-direct {p0, v5, v6, v7}, Lcom/baidu/bainuo/p/r;->a(IZLjava/lang/String;)V

    goto/16 :goto_0

    .line 367
    :cond_d
    instance-of v0, p1, Lcom/baidu/bainuo/p/h;

    if-eqz v0, :cond_f

    .line 368
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    const v1, 0x7f0809c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 369
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->c:Landroid/widget/TextView;

    const v1, 0x7f0809c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 371
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 373
    iget v0, p0, Lcom/baidu/bainuo/p/r;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/p/r;->t:I

    .line 374
    iget v0, p0, Lcom/baidu/bainuo/p/r;->t:I

    if-lt v0, v2, :cond_e

    .line 375
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    :goto_2
    sget-object v0, Lcom/baidu/bainuo/p/u;->TypeButton:Lcom/baidu/bainuo/p/u;

    invoke-direct {p0, v6, v0, v7}, Lcom/baidu/bainuo/p/r;->a(ILcom/baidu/bainuo/p/u;Ljava/lang/String;)V

    .line 381
    sget-object v0, Lcom/baidu/bainuo/p/t;->TypeNull:Lcom/baidu/bainuo/p/t;

    invoke-direct {p0, v5, v0}, Lcom/baidu/bainuo/p/r;->a(ILcom/baidu/bainuo/p/t;)V

    .line 382
    invoke-direct {p0, v5}, Lcom/baidu/bainuo/p/r;->a(I)V

    .line 383
    invoke-direct {p0, v5, v6, v7}, Lcom/baidu/bainuo/p/r;->a(IZLjava/lang/String;)V

    .line 384
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 385
    const-string v1, "Voice_Error"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v7, v7}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 377
    :cond_e
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 386
    :cond_f
    instance-of v0, p1, Lcom/baidu/bainuo/p/f;

    if-eqz v0, :cond_2

    .line 392
    check-cast p1, Lcom/baidu/bainuo/p/f;

    iget-object v0, p1, Lcom/baidu/bainuo/p/f;->content:Ljava/lang/String;

    .line 393
    iget-object v1, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v1, p0, Lcom/baidu/bainuo/p/r;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    iget-object v1, p0, Lcom/baidu/bainuo/p/r;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f0809c2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/baidu/bainuo/p/r;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    sget-object v0, Lcom/baidu/bainuo/p/u;->TypeButton:Lcom/baidu/bainuo/p/u;

    invoke-direct {p0, v6, v0, v7}, Lcom/baidu/bainuo/p/r;->a(ILcom/baidu/bainuo/p/u;Ljava/lang/String;)V

    .line 400
    sget-object v0, Lcom/baidu/bainuo/p/t;->TypeNull:Lcom/baidu/bainuo/p/t;

    invoke-direct {p0, v5, v0}, Lcom/baidu/bainuo/p/r;->a(ILcom/baidu/bainuo/p/t;)V

    .line 401
    invoke-direct {p0, v5}, Lcom/baidu/bainuo/p/r;->a(I)V

    .line 402
    invoke-direct {p0, v5, v6, v7}, Lcom/baidu/bainuo/p/r;->a(IZLjava/lang/String;)V

    .line 403
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 404
    const-string v1, "Voice_Error"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v7, v7}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
