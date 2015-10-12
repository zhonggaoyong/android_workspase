.class public Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ag;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:I

.field private c:Lcom/baidu/cloudsdk/e;

.field private d:I

.field private e:I

.field private f:Lcom/baidu/cloudsdk/social/share/d;

.field private g:Ljava/util/List;

.field private h:Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;

.field private i:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/baidu/cloudsdk/social/a/b;

.field private l:Lcom/baidu/cloudsdk/social/share/ShareContent;

.field private m:I

.field private n:Landroid/widget/EditText;

.field private o:Z

.field private p:Landroid/app/Activity;

.field private q:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;-><init>(Landroid/content/Context;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/social/a/b;Lcom/baidu/cloudsdk/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/social/a/b;Lcom/baidu/cloudsdk/e;)V
    .locals 10

    const/16 v9, 0x8

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const v0, 0x1030006

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->m:I

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->p:Landroid/app/Activity;

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->m:I

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->p:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const-string v0, "bdsocialshare_sharedialoglayout"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->setContentView(Landroid/view/View;)V

    const-string v0, "sharedialog_rootlayout"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->q:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iput-object p4, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->c:Lcom/baidu/cloudsdk/e;

    iput-object p3, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->k:Lcom/baidu/cloudsdk/social/a/b;

    iput-object p2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->l:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-static {p1}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->f:Lcom/baidu/cloudsdk/social/share/d;

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->f:Lcom/baidu/cloudsdk/social/share/d;

    const-string v1, "use_toast_tip"

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/d;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->o:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "sharedialog_button_cancel"

    invoke-static {v4, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->e:I

    const-string v0, "sharedialog_button_share"

    invoke-static {v4, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->d:I

    const-string v0, "sharedialog_titlebar"

    invoke-static {v4, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "bdsocialshare_titlebar_bg"

    invoke-static {v4, v1}, Lcom/baidu/cloudsdk/social/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const-string v0, "bdsocialshare_sharedialog_button"

    invoke-static {v4, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->e:I

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->f:Lcom/baidu/cloudsdk/social/share/d;

    const-string v6, "cancel"

    invoke-virtual {v1, v6}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/baidu/cloudsdk/social/a/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->d:I

    invoke-virtual {p0, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v6, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->f:Lcom/baidu/cloudsdk/social/share/d;

    const-string v7, "share"

    invoke-virtual {v6, v7}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/baidu/cloudsdk/social/a/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "sharedialog_textview_title"

    invoke-static {v4, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v4}, Lcom/baidu/cloudsdk/social/a/a/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->f:Lcom/baidu/cloudsdk/social/share/d;

    const-string v4, "sharecontent"

    invoke-virtual {v1, v4}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "sharedialog_contentlayout"

    invoke-static {v4, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "bdsocialshare_editor_bg"

    invoke-static {v4, v1}, Lcom/baidu/cloudsdk/social/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const-string v0, "sharedialog_imagepreview"

    invoke-static {v4, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->l:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->l:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_1
    const-string v1, "sharedialog_checkimage"

    invoke-static {v4, v1}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;

    iput-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->h:Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->h:Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->setClickable(Z)V

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->l:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->l:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v1

    iget-object v5, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->l:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v5}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->f:Lcom/baidu/cloudsdk/social/share/d;

    const-string v6, "timg"

    invoke-virtual {v5, v6}, Lcom/baidu/cloudsdk/social/share/d;->b(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v2, :cond_2

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->l:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/cloudsdk/b/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    invoke-static {}, Lcom/baidu/cloudsdk/b/b/f;->a()Lcom/baidu/cloudsdk/b/b/f;

    move-result-object v5

    new-instance v6, Lcom/aa;

    invoke-direct {v6, p0, v0}, Lcom/aa;-><init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v5, v4, v1, v6}, Lcom/baidu/cloudsdk/b/b/f;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/baidu/cloudsdk/b/b/b;)V

    :cond_3
    :goto_1
    const-string v0, "sharedialog_edittext_content"

    invoke-static {v4, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->n:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->n:Landroid/widget/EditText;

    invoke-static {v4}, Lcom/baidu/cloudsdk/social/a/a/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->l:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/ac;

    invoke-direct {v1, p0}, Lcom/ac;-><init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/ad;

    invoke-direct {v1, p0}, Lcom/ad;-><init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->n:Landroid/widget/EditText;

    new-instance v5, Lcom/ae;

    invoke-direct {v5, p0, v0}, Lcom/ae;-><init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->f:Lcom/baidu/cloudsdk/social/share/d;

    const-string v1, "content_editable"

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/d;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_5
    const-string v0, "sharedialog_textcounter"

    invoke-static {v4, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->j:Landroid/widget/TextView;

    const-string v0, "bdsocialshare_sharedialog_counter_bg"

    invoke-static {v4, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->a:I

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->a(I)V

    const-string v0, "sharedialog_locationpreview"

    invoke-static {v4, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->i:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    const-string v0, "bdsocialshare_sharedialog_locationpreview_bg"

    invoke-static {v4, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->i:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-virtual {v1, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->f:Lcom/baidu/cloudsdk/social/share/d;

    const-string v1, "location_enable"

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/d;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->i:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-virtual {v0, v3}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_6
    move v0, v3

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->l:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->h:Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->l:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->h:Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;

    invoke-virtual {v0, v2}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->a(Z)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->i:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-virtual {v0, v9}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->setVisibility(I)V

    goto :goto_2
.end method

.method public static synthetic a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;)Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->h:Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->j:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->j:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/a/a/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x1

    const-string v0, "sharedialog_medialistview"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    const-string v1, "bdsocialshare_frame_bg"

    invoke-static {p1, v1}, Lcom/baidu/cloudsdk/social/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    const-string v1, "bdsocialshare_list_divider"

    invoke-static {p1, v1}, Lcom/baidu/cloudsdk/social/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/baidu/cloudsdk/social/a/c;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/c;

    move-result-object v2

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->f:Lcom/baidu/cloudsdk/social/share/d;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/share/d;->d()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/cloudsdk/social/a/b;

    invoke-static {p1, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->a(Landroid/content/Context;Lcom/baidu/cloudsdk/social/a/b;)Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/baidu/cloudsdk/social/a/c;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/a/d;->a()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->k:Lcom/baidu/cloudsdk/social/a/b;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->k:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v4}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->a()Lcom/baidu/cloudsdk/social/a/b;

    move-result-object v6

    if-ne v5, v6, :cond_2

    :cond_1
    invoke-virtual {v4, v7}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->a(Z)V

    invoke-virtual {v4}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->a()Lcom/baidu/cloudsdk/social/a/b;

    move-result-object v5

    sget-object v6, Lcom/baidu/cloudsdk/social/a/b;->QZONE:Lcom/baidu/cloudsdk/social/a/b;

    if-ne v5, v6, :cond_2

    invoke-direct {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->b()V

    :cond_2
    invoke-virtual {v4, v7}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->b(Z)V

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->g:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/af;

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->g:Ljava/util/List;

    invoke-direct {v1, p1, v2, p0}, Lcom/af;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->f:Lcom/baidu/cloudsdk/social/share/d;

    invoke-virtual {v1, p1}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->f:Lcom/baidu/cloudsdk/social/share/d;

    const-string v2, "tip_title"

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->f:Lcom/baidu/cloudsdk/social/share/d;

    invoke-virtual {v1, p1}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->f:Lcom/baidu/cloudsdk/social/share/d;

    const-string v2, "confirm"

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public static synthetic b(Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 6

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "bdsocialshare_sharedialogtoastlayout"

    invoke-static {v1, v2}, Lcom/baidu/cloudsdk/social/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "bdsocialshare_tip_words"

    invoke-static {v0, v2}, Lcom/baidu/cloudsdk/social/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sharedialog_toasttext"

    invoke-static {v0, v2}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->f:Lcom/baidu/cloudsdk/social/share/d;

    const-string v3, "qzone_limit_tip"

    invoke-virtual {v2, v3}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x35

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x42

    invoke-static {v3, v4}, Lcom/baidu/cloudsdk/a/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x1c8

    invoke-static {v4, v5}, Lcom/baidu/cloudsdk/a/b;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private c()Lcom/baidu/cloudsdk/social/share/ShareContent;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->l:Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->h:Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->h:Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->l:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v0, v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/graphics/Bitmap;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->l:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v0, v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/net/Uri;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    :cond_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->f:Lcom/baidu/cloudsdk/social/share/d;

    const-string v1, "location_enable"

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/d;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->i:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->i:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->l:Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->i:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->b()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/location/Location;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->l:Lcom/baidu/cloudsdk/social/share/ShareContent;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->l:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v0, v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/location/Location;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    goto :goto_0
.end method

.method private d()V
    .locals 4

    const/16 v0, 0x8c

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->e()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->a:I

    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(ZLcom/baidu/cloudsdk/social/a/b;)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->d()V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/baidu/cloudsdk/social/a/b;->QZONE:Lcom/baidu/cloudsdk/social/a/b;

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->b()V

    :cond_0
    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->a:I

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->a(I)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->h:Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->h:Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;

    invoke-virtual {v0, v2}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->h:Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/CheckImageView;->destroyDrawingCache()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iput-object v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->n:Landroid/widget/EditText;

    :cond_1
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->i:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->i:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->setFocusable(Z)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->i:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->setClickable(Z)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->i:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->destroyDrawingCache()V

    iput-object v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->i:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    :cond_2
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->p:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->p:Landroid/app/Activity;

    iget v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->m:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-object v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->p:Landroid/app/Activity;

    :cond_3
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->destroyDrawingCache()V

    iput-object v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->q:Landroid/widget/LinearLayout;

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->e:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->dismiss()V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->c:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->c:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0}, Lcom/baidu/cloudsdk/e;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "share_content_empty"

    invoke-direct {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->a:I

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/a;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/a;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->a()Lcom/baidu/cloudsdk/social/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "no_media_selected"

    invoke-direct {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->c()Lcom/baidu/cloudsdk/social/share/ShareContent;

    move-result-object v1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->c:Lcom/baidu/cloudsdk/e;

    invoke-virtual {v3, v1, v0, v2}, Lcom/baidu/cloudsdk/social/share/a;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->dismiss()V

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->c()Lcom/baidu/cloudsdk/social/share/ShareContent;

    move-result-object v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->c:Lcom/baidu/cloudsdk/e;

    invoke-virtual {v3, v1, v0, v2}, Lcom/baidu/cloudsdk/social/share/a;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;[Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->dismiss()V

    goto/16 :goto_0

    :cond_7
    const-string v0, "share_content_exceed"

    invoke-direct {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bdsocialshare_sharedialog_animation"

    invoke-static {v0, v1}, Lcom/baidu/cloudsdk/social/a/a/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->f:Lcom/baidu/cloudsdk/social/share/d;

    const-string v1, "activity_brightness"

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/d;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0, v0}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/app/Dialog;I)V

    :cond_1
    return-void
.end method
