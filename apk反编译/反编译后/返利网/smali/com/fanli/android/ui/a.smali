.class public Lcom/fanli/android/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/fanli/android/f/e;


# instance fields
.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/fanli/android/g/b;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/fanli/android/g/a;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/support/v4/view/PagerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/android/ui/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fanli/android/ui/a;->a:Lcom/fanli/android/f/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/ui/a;->b:Z

    .line 35
    const-string v0, "header.html"

    iput-object v0, p0, Lcom/fanli/android/ui/a;->c:Ljava/lang/String;

    .line 37
    const-string v0, "help.html"

    iput-object v0, p0, Lcom/fanli/android/ui/a;->d:Ljava/lang/String;

    .line 39
    const-string v0, "detail.html"

    iput-object v0, p0, Lcom/fanli/android/ui/a;->e:Ljava/lang/String;

    .line 41
    const-string v0, "taskList.html"

    iput-object v0, p0, Lcom/fanli/android/ui/a;->f:Ljava/lang/String;

    .line 43
    const-string v0, "signList.html"

    iput-object v0, p0, Lcom/fanli/android/ui/a;->g:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/ui/a;->k:Ljava/util/List;

    .line 55
    iput-object v1, p0, Lcom/fanli/android/ui/a;->m:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lcom/fanli/android/ui/a;->n:Ljava/lang/String;

    .line 220
    new-instance v0, Lcom/fanli/android/ui/a$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/ui/a$1;-><init>(Lcom/fanli/android/ui/a;)V

    iput-object v0, p0, Lcom/fanli/android/ui/a;->o:Landroid/support/v4/view/PagerAdapter;

    .line 60
    iput-object p1, p0, Lcom/fanli/android/ui/a;->h:Landroid/content/Context;

    .line 61
    invoke-virtual {p0}, Lcom/fanli/android/ui/a;->b()V

    .line 62
    return-void
.end method

.method private a(Landroid/support/v4/view/ViewPager;)Lcom/fanli/android/g/a;
    .locals 5

    .prologue
    .line 211
    new-instance v0, Lcom/fanli/android/g/a;

    iget-object v1, p0, Lcom/fanli/android/ui/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/fanli/android/g/a;-><init>(Landroid/content/Context;Landroid/support/v4/view/ViewPager;)V

    .line 213
    const-string v1, "#FAFAFA"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/g/a;->setBackgroundColor(I)V

    .line 215
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\u4efb\u52a1\u5217\u8868"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "\u989d\u5916\u5956\u52b1"

    aput-object v3, v1, v2

    const/high16 v2, 0x41800000

    const-string v3, "#555555"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#FF5131"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fanli/android/g/a;->a([Ljava/lang/String;FII)V

    .line 217
    return-object v0
.end method

.method static synthetic a(Lcom/fanli/android/ui/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/ui/a;->k:Ljava/util/List;

    return-object v0
.end method

.method private f()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 154
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fanli/android/ui/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 155
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    const-string v1, "\u7f51\u7edc\u4e0d\u7ed9\u529b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    const/high16 v1, 0x41900000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    iget-object v1, p0, Lcom/fanli/android/ui/a;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/b/b;->b(Landroid/content/Context;)Lcom/fanli/android/b/b;

    move-result-object v1

    const-string v2, "template_vn"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/fanli/android/b/b;->a(Ljava/lang/String;I)V

    .line 163
    return-object v0
.end method

.method private g()Landroid/support/v4/view/ViewPager;
    .locals 4

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fanli/android/ui/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "taskList.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fanli/android/ui/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "signList.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fanli/android/ui/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "taskList.html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/a/d/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    new-instance v2, Lcom/fanli/android/g/b;

    iget-object v3, p0, Lcom/fanli/android/ui/a;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/fanli/android/g/b;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {v2, v0}, Lcom/fanli/android/g/b;->a(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/fanli/android/ui/a;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fanli/android/ui/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "signList.html"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/a/d/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    new-instance v0, Lcom/fanli/android/g/b;

    iget-object v2, p0, Lcom/fanli/android/ui/a;->h:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/fanli/android/g/b;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {v0, v1}, Lcom/fanli/android/g/b;->a(Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/fanli/android/ui/a;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :goto_1
    iget-object v0, p0, Lcom/fanli/android/ui/a;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 192
    new-instance v0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fanli/android/ui/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 193
    iget-object v1, p0, Lcom/fanli/android/ui/a;->o:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 195
    return-object v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/ui/a;->k:Ljava/util/List;

    invoke-direct {p0}, Lcom/fanli/android/ui/a;->f()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/ui/a;->k:Ljava/util/List;

    invoke-direct {p0}, Lcom/fanli/android/ui/a;->f()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fanli/android/ui/a;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fanli/android/ui/a;->l:Lcom/fanli/android/g/a;

    invoke-virtual {v0, p1}, Lcom/fanli/android/g/a;->a(I)V

    .line 102
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fanli/android/ui/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "detail.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fanli/android/ui/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "detail.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/a/d/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    new-instance v1, Lcom/fanli/android/g/b;

    iget-object v2, p0, Lcom/fanli/android/ui/a;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fanli/android/g/b;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v1, v0, p1}, Lcom/fanli/android/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/fanli/android/ui/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/ui/a;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fanli/android/ui/a;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 70
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fanli/android/ui/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/ui/a;->i:Landroid/widget/LinearLayout;

    .line 71
    iget-object v0, p0, Lcom/fanli/android/ui/a;->i:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fanli/android/ui/a;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/ui/a;->n:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/fanli/android/ui/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "/android_asset/"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/ui/a;->m:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/fanli/android/ui/a;->a:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "template base url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/ui/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 79
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/ui/a;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fanli/android/ui/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "help.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fanli/android/ui/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "help.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/a/d/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    new-instance v1, Lcom/fanli/android/g/b;

    iget-object v2, p0, Lcom/fanli/android/ui/a;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fanli/android/g/b;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v1, v0}, Lcom/fanli/android/g/b;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/fanli/android/ui/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/ui/a;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fanli/android/ui/a;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fanli/android/ui/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "header.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fanli/android/ui/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "header.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/a/d/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    sget-object v1, Lcom/fanli/android/ui/a;->a:Lcom/fanli/android/f/e;

    const-string v2, "template exists"

    invoke-virtual {v1, v2}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 128
    new-instance v1, Lcom/fanli/android/g/b;

    iget-object v2, p0, Lcom/fanli/android/ui/a;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fanli/android/g/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fanli/android/ui/a;->j:Lcom/fanli/android/g/b;

    .line 129
    iget-object v1, p0, Lcom/fanli/android/ui/a;->j:Lcom/fanli/android/g/b;

    invoke-virtual {v1, v0}, Lcom/fanli/android/g/b;->a(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/fanli/android/ui/a;->j:Lcom/fanli/android/g/b;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/fanli/android/g/b;->a(I)V

    .line 132
    invoke-direct {p0}, Lcom/fanli/android/ui/a;->g()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lcom/fanli/android/ui/a;->a(Landroid/support/v4/view/ViewPager;)Lcom/fanli/android/g/a;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/ui/a;->l:Lcom/fanli/android/g/a;

    .line 136
    iget-object v1, p0, Lcom/fanli/android/ui/a;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/fanli/android/ui/a;->j:Lcom/fanli/android/g/b;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    iget-object v1, p0, Lcom/fanli/android/ui/a;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/fanli/android/ui/a;->l:Lcom/fanli/android/g/a;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    iget-object v1, p0, Lcom/fanli/android/ui/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    :goto_0
    return-void

    .line 143
    :cond_0
    sget-object v1, Lcom/fanli/android/ui/a;->a:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "template not exists"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/fanli/android/ui/a;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fanli/android/ui/a;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/fanli/android/ui/a;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/fanli/android/ui/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 202
    check-cast v0, Lcom/fanli/android/g/b;

    const-string v2, "onResume()"

    invoke-virtual {v0, v2}, Lcom/fanli/android/g/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/ui/a;->j:Lcom/fanli/android/g/b;

    const-string v1, "onResume()"

    invoke-virtual {v0, v1}, Lcom/fanli/android/g/b;->b(Ljava/lang/String;)V

    .line 206
    :cond_1
    return-void
.end method
