.class public final Lcom/jingdong/common/bing/cy;
.super Ljava/lang/Object;
.source "MsgViewHolder.java"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/RatingBar;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/ProgressBar;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/FrameLayout;

.field public R:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/ImageView;

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f07033b

    const v3, 0x7f070322

    const/4 v2, -0x1

    .line 271
    const v0, 0x7f070324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->e:Landroid/view/View;

    .line 272
    const v0, 0x7f070325

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->f:Landroid/view/View;

    .line 273
    const v0, 0x7f070326

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->a:Landroid/view/View;

    .line 274
    const v0, 0x7f070327

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->b:Landroid/view/View;

    .line 275
    const v0, 0x7f070328

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->c:Landroid/view/View;

    .line 276
    const v0, 0x7f070329

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->d:Landroid/view/View;

    .line 277
    const v0, 0x7f07032a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->g:Landroid/view/View;

    .line 279
    const v0, 0x7f07032b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->h:Landroid/view/View;

    .line 280
    const v0, 0x7f070323

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->i:Landroid/widget/TextView;

    .line 282
    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->o:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->a:Landroid/view/View;

    const v1, 0x7f070349

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->a:Landroid/view/View;

    const v1, 0x7f07034a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->a:Landroid/view/View;

    const v1, 0x7f07034b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/jingdong/common/bing/cy;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->b:Landroid/view/View;

    const v1, 0x7f07032e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->p:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->b:Landroid/view/View;

    const v1, 0x7f070332

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->q:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->b:Landroid/view/View;

    const v1, 0x7f070336

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->r:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->b:Landroid/view/View;

    const v1, 0x7f07032f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->b:Landroid/view/View;

    const v1, 0x7f070333

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->b:Landroid/view/View;

    const v1, 0x7f070337

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->b:Landroid/view/View;

    const v1, 0x7f070330

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->b:Landroid/view/View;

    const v1, 0x7f070334

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->b:Landroid/view/View;

    const v1, 0x7f070338

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->b:Landroid/view/View;

    const v1, 0x7f070331

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->b:Landroid/view/View;

    const v1, 0x7f070335

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->b:Landroid/view/View;

    const v1, 0x7f070339

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->A:Landroid/widget/TextView;

    .line 284
    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->d:Landroid/view/View;

    const v1, 0x7f07033c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->K:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->d:Landroid/view/View;

    const v1, 0x7f070341

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->C:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->d:Landroid/view/View;

    const v1, 0x7f070342

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->D:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->d:Landroid/view/View;

    const v1, 0x7f070343

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->E:Landroid/widget/RatingBar;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->d:Landroid/view/View;

    const v1, 0x7f070344

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->d:Landroid/view/View;

    const v1, 0x7f070345

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->G:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->d:Landroid/view/View;

    const v1, 0x7f070346

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->H:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->d:Landroid/view/View;

    const v1, 0x7f070347

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->I:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->d:Landroid/view/View;

    const v1, 0x7f070348

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->J:Landroid/widget/TextView;

    .line 285
    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->g:Landroid/view/View;

    const v1, 0x7f07031e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->L:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->g:Landroid/view/View;

    const v1, 0x7f07031a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->M:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->g:Landroid/view/View;

    const v1, 0x7f07031c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->N:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->g:Landroid/view/View;

    const v1, 0x7f07031d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->O:Landroid/widget/ImageView;

    .line 286
    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->Q:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->P:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/jingdong/common/bing/cy;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->e:Landroid/view/View;

    const v1, 0x7f070317

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->j:Landroid/widget/TextView;

    .line 288
    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->f:Landroid/view/View;

    const v1, 0x7f070316

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->k:Landroid/widget/ImageView;

    .line 289
    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->h:Landroid/view/View;

    const v1, 0x7f07030e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->R:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->h:Landroid/view/View;

    const v1, 0x7f070311

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->S:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->h:Landroid/view/View;

    const v1, 0x7f070312

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->T:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->h:Landroid/view/View;

    const v1, 0x7f070310

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->V:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->h:Landroid/view/View;

    const v1, 0x7f07030f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->W:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->h:Landroid/view/View;

    const v1, 0x7f070313

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->U:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->h:Landroid/view/View;

    const v1, 0x7f070314

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->X:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/bing/cy;->h:Landroid/view/View;

    const v1, 0x7f070315

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/bing/cy;->Y:Landroid/widget/ImageView;

    .line 290
    return-void
.end method
