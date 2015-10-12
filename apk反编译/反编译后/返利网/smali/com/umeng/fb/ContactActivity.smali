.class public Lcom/umeng/fb/ContactActivity;
.super Landroid/app/Activity;
.source "ContactActivity.java"


# static fields
.field private static final a:Ljava/lang/String; = "plain"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/EditText;

.field private e:Lcom/umeng/fb/FeedbackAgent;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/fb/ContactActivity;)Lcom/umeng/fb/FeedbackAgent;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/umeng/fb/ContactActivity;->e:Lcom/umeng/fb/FeedbackAgent;

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/fb/ContactActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/umeng/fb/ContactActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/umeng/fb/ContactActivity;->finish()V

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 146
    new-instance v0, Lcom/umeng/fb/c;

    invoke-direct {v0, p0}, Lcom/umeng/fb/c;-><init>(Lcom/umeng/fb/ContactActivity;)V

    .line 154
    invoke-virtual {v0, p0}, Lcom/umeng/fb/c;->a(Landroid/app/Activity;)V

    .line 156
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-static {p0}, Lcom/umeng/fb/b/d;->a(Landroid/content/Context;)I

    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/umeng/fb/ContactActivity;->setContentView(I)V

    .line 54
    new-instance v0, Lcom/umeng/fb/FeedbackAgent;

    invoke-direct {v0, p0}, Lcom/umeng/fb/FeedbackAgent;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/fb/ContactActivity;->e:Lcom/umeng/fb/FeedbackAgent;

    .line 57
    invoke-static {p0}, Lcom/umeng/fb/b/c;->d(Landroid/content/Context;)I

    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/umeng/fb/ContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/fb/ContactActivity;->b:Landroid/widget/ImageView;

    .line 59
    invoke-static {p0}, Lcom/umeng/fb/b/c;->i(Landroid/content/Context;)I

    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/umeng/fb/ContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/fb/ContactActivity;->c:Landroid/widget/ImageView;

    .line 62
    invoke-static {p0}, Lcom/umeng/fb/b/c;->j(Landroid/content/Context;)I

    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/umeng/fb/ContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 60
    iput-object v0, p0, Lcom/umeng/fb/ContactActivity;->d:Landroid/widget/EditText;

    .line 65
    invoke-static {p0}, Lcom/umeng/fb/b/c;->k(Landroid/content/Context;)I

    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/umeng/fb/ContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/umeng/fb/ContactActivity;->f:Landroid/widget/TextView;

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/umeng/fb/ContactActivity;->e:Lcom/umeng/fb/FeedbackAgent;

    invoke-virtual {v0}, Lcom/umeng/fb/FeedbackAgent;->getUserInfo()Lcom/umeng/fb/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/fb/model/UserInfo;->getContact()Ljava/util/Map;

    move-result-object v0

    .line 69
    const-string v1, "plain"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/umeng/fb/ContactActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p0, Lcom/umeng/fb/ContactActivity;->e:Lcom/umeng/fb/FeedbackAgent;

    invoke-virtual {v1}, Lcom/umeng/fb/FeedbackAgent;->getUserInfoLastUpdateAt()J

    move-result-wide v1

    .line 74
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 75
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 76
    invoke-virtual {p0}, Lcom/umeng/fb/ContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 78
    invoke-static {p0}, Lcom/umeng/fb/b/e;->a(Landroid/content/Context;)I

    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/umeng/fb/ContactActivity;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p0, Lcom/umeng/fb/ContactActivity;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :goto_0
    invoke-static {v0}, Lcom/umeng/common/util/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/umeng/fb/ContactActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 90
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ContactActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/umeng/fb/ContactActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/umeng/fb/a;

    invoke-direct {v1, p0}, Lcom/umeng/fb/a;-><init>(Lcom/umeng/fb/ContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/umeng/fb/ContactActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/umeng/fb/b;

    invoke-direct {v1, p0}, Lcom/umeng/fb/b;-><init>(Lcom/umeng/fb/ContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-void

    .line 83
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/umeng/fb/ContactActivity;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method
