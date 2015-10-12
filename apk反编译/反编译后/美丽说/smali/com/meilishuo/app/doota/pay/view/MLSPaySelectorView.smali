.class public Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;
.super Landroid/widget/LinearLayout;
.source "MLSPaySelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;
    }
.end annotation


# static fields
.field private static final synthetic A:Lc/b/a/a$a;

.field private static final synthetic B:Lc/b/a/a$a;

.field private static final synthetic C:Lc/b/a/a$a;

.field private static final synthetic D:Lc/b/a/a$a;

.field private static final synthetic E:Lc/b/a/a$a;

.field private static final synthetic F:Lc/b/a/a$a;

.field private static final synthetic G:Lc/b/a/a$a;

.field private static final synthetic H:Lc/b/a/a$a;

.field private static final synthetic I:Lc/b/a/a$a;

.field private static final synthetic J:Lc/b/a/a$a;

.field private static final synthetic K:Lc/b/a/a$a;

.field private static final synthetic L:Lc/b/a/a$a;

.field private static final synthetic M:Lc/b/a/a$a;

.field private static final synthetic N:Lc/b/a/a$a;

.field private static final synthetic O:Lc/b/a/a$a;

.field private static final synthetic P:Lc/b/a/a$a;

.field private static final synthetic Q:Lc/b/a/a$a;

.field private static final synthetic R:Lc/b/a/a$a;

.field private static final synthetic S:Lc/b/a/a$a;

.field private static final synthetic T:Lc/b/a/a$a;

.field private static final synthetic U:Lc/b/a/a$a;

.field private static final synthetic V:Lc/b/a/a$a;

.field private static final synthetic W:Lc/b/a/a$a;

.field private static final synthetic Z:Lc/b/a/a$a;

.field private static final synthetic aa:Lc/b/a/a$a;

.field private static final synthetic ab:Lc/b/a/a$a;

.field private static final synthetic ac:Lc/b/a/a$a;

.field private static final synthetic ad:Lc/b/a/a$a;

.field private static final synthetic ae:Lc/b/a/a$a;

.field private static final synthetic af:Lc/b/a/a$a;

.field private static final synthetic ag:Lc/b/a/a$a;

.field private static final synthetic ah:Lc/b/a/a$a;

.field private static final synthetic ai:Lc/b/a/a$a;

.field private static final synthetic aj:Lc/b/a/a$a;

.field private static final synthetic ak:Lc/b/a/a$a;

.field private static final synthetic al:Lc/b/a/a$a;

.field private static final synthetic am:Lc/b/a/a$a;

.field private static final synthetic an:Lc/b/a/a$a;

.field private static final synthetic ao:Lc/b/a/a$a;

.field private static final synthetic ap:Lc/b/a/a$a;

.field private static final synthetic aq:Lc/b/a/a$a;

.field private static final synthetic ar:Lc/b/a/a$a;

.field private static final synthetic as:Lc/b/a/a$a;

.field private static final synthetic at:Lc/b/a/a$a;

.field private static final synthetic au:Lc/b/a/a$a;

.field private static final synthetic av:Lc/b/a/a$a;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcom/meilishuo/app/doota/pay/model/k;

.field private f:I

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;

.field private q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Lcom/meilishuo/app/doota/pay/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a:I

    .line 38
    iput v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->b:I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->n:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->o:Ljava/util/ArrayList;

    .line 70
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iput-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    .line 72
    iput v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r:I

    .line 73
    iput v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    .line 75
    iput v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->t:I

    .line 76
    iput v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->u:I

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->v:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->x:Ljava/lang/String;

    .line 82
    iput-boolean v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->y:Z

    .line 108
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c:Landroid/content/Context;

    move-object v0, p1

    .line 109
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->d:Landroid/view/LayoutInflater;

    .line 110
    const/high16 v0, 0x41700000

    invoke-static {p1, v0}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->f:I

    .line 111
    return-void
.end method

.method private static final synthetic A(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c:Landroid/content/Context;

    return-object v0
.end method

.method private static final synthetic A(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->A(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Landroid/content/Context;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->A(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->A(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->A(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic B(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->u:I

    return v0
.end method

.method private static final synthetic B(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->B(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->B(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->B(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->B(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic C(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private static final synthetic C(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->C(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->C(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Landroid/widget/LinearLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->C(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->C(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Landroid/widget/LinearLayout;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic D(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->p:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;

    return-object v0
.end method

.method private static final synthetic D(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->D(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->D(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->D(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->D(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic E(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->E(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->E(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->E(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->E(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic E(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->y:Z

    return v0
.end method

.method private static final synthetic F(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->F(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->F(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->F(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->F(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic F(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->p()V

    return-void
.end method

.method static synthetic a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;)Landroid/content/Context;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->am:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->am:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->A(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;ZLandroid/view/View$OnClickListener;Landroid/widget/LinearLayout;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p9}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p9}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p9}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p8}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;ZLandroid/view/View$OnClickListener;Landroid/widget/LinearLayout;Lc/b/a/a;)V

    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;ZLandroid/view/View$OnClickListener;Landroid/widget/LinearLayout;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;ZLandroid/view/View$OnClickListener;Landroid/widget/LinearLayout;Lc/b/a/a;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;ZLandroid/view/View$OnClickListener;Landroid/widget/LinearLayout;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;ZLc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;ZLc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;ZLc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;ZLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/k;Lcom/meilishuo/app/doota/pay/b/a;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/k;Lcom/meilishuo/app/doota/pay/b/a;ILc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/k;Lcom/meilishuo/app/doota/pay/b/a;ILc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/k;Lcom/meilishuo/app/doota/pay/b/a;ILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/k;Lcom/meilishuo/app/doota/pay/b/a;ILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;ZLc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;ZLc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;ZLc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;ZLc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;ZLandroid/view/View$OnClickListener;Landroid/widget/LinearLayout;)V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->J:Lc/b/a/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v5

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->J:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v9, v5

    invoke-static/range {v0 .. v9}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;ZLandroid/view/View$OnClickListener;Landroid/widget/LinearLayout;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Z)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->L:Lc/b/a/a$a;

    invoke-static {p2}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->L:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    .locals 11

    .prologue
    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    .line 149
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 155
    :goto_0
    iget-object v3, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v3}, Lcom/meilishuo/app/doota/pay/model/k;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    .line 161
    :goto_1
    iget-object v4, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c:Landroid/content/Context;

    const-string v5, "statistics/pay_checkout_counter"

    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "r"

    aput-object v7, v6, v2

    const-string v7, "name"

    aput-object v7, v6, v1

    const-string v7, "action"

    aput-object v7, v6, v9

    const-string v7, "detail"

    aput-object v7, v6, v10

    new-array v7, v8, [Ljava/lang/String;

    iget-object v8, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->x:Ljava/lang/String;

    aput-object v8, v7, v2

    const-string v2, "checkout_counter"

    aput-object v2, v7, v1

    const-string v1, "enter_page"

    aput-object v1, v7, v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "order_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->z:Lcom/meilishuo/app/doota/pay/b/a;

    invoke-virtual {v2}, Lcom/meilishuo/app/doota/pay/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".balance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".boundcard:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4, v5, v6, v7}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    return-void

    :cond_0
    move v0, v2

    .line 152
    goto :goto_0

    :cond_1
    move v3, v2

    .line 158
    goto :goto_1
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;ZLandroid/view/View$OnClickListener;Landroid/widget/LinearLayout;Lc/b/a/a;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 586
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03016a

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 588
    const v0, 0x7f0a05d8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 590
    const v1, 0x7f0a05d9

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 592
    const v2, 0x7f0a05db

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 594
    iget-object v4, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 597
    const v0, 0x7f0a00f3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 598
    if-nez p2, :cond_0

    .line 599
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 605
    :goto_0
    invoke-virtual {p1}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f020139

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 608
    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 614
    :goto_1
    invoke-virtual {p1}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 615
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07000c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 622
    :goto_2
    invoke-virtual {p1}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    invoke-virtual {p1}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 624
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 625
    invoke-virtual {p1}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    :goto_3
    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    invoke-virtual {p4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 632
    return-void

    .line 601
    :cond_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 611
    :cond_1
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07004f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 627
    :cond_3
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->al:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v5, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    sget-object v6, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->al:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;ZLc/b/a/a;)V
    .locals 6

    .prologue
    .line 641
    if-nez p1, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    if-eqz p2, :cond_2

    .line 645
    invoke-direct {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->z:Lcom/meilishuo/app/doota/pay/b/a;

    invoke-virtual {p1}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->b(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)I

    move-result v3

    new-instance v4, Lcom/meilishuo/app/doota/pay/view/j;

    invoke-direct {v4, p0, p1}, Lcom/meilishuo/app/doota/pay/view/j;-><init>(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)V

    iget-object v5, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->w:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILcom/meilishuo/app/api/BaseAPI$c;Ljava/lang/String;)V

    goto :goto_0

    .line 688
    :cond_2
    invoke-direct {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v0

    .line 689
    if-nez v0, :cond_0

    .line 690
    invoke-direct {p0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->p()V

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/k;Lcom/meilishuo/app/doota/pay/b/a;ILc/b/a/a;)V
    .locals 1

    .prologue
    .line 117
    iput-object p2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->z:Lcom/meilishuo/app/doota/pay/b/a;

    .line 118
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/meilishuo/app/doota/pay/model/k;->a:Lcom/meilishuo/app/doota/pay/model/k$a;

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p1, Lcom/meilishuo/app/doota/pay/model/k;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->w:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->w:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->setRefer(Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    .line 126
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/k;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->t:I

    .line 132
    :goto_1
    iput p3, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->u:I

    .line 133
    invoke-direct {p0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->k()V

    .line 135
    invoke-direct {p0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->j()V

    goto :goto_0

    .line 129
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->t:I

    goto :goto_1
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->p:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->aq:Lc/b/a/a$a;

    invoke-static {v0, v4, v4, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    sget-object v5, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->aq:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->x:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->p:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->p:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;->d(Ljava/lang/String;)V

    .line 144
    :cond_0
    return-void
.end method

.method private a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->M:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->M:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->au:Lc/b/a/a$a;

    invoke-static {v0, v4, v4, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    sget-object v5, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->au:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->d(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;)Z
    .locals 5

    .prologue
    const v3, 0x7f08041f

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 698
    iget v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->t:I

    if-nez v2, :cond_3

    .line 699
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v2, p1}, Lcom/meilishuo/app/doota/pay/model/k;->c(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 700
    check-cast p1, Lcom/meilishuo/app/doota/pay/model/MLSPayWayWalletItemModel;

    invoke-virtual {p1}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayWalletItemModel;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 701
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/aw;->a(Landroid/content/Context;I)V

    move v0, v1

    .line 738
    :cond_0
    :goto_0
    return v0

    .line 704
    :cond_1
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v3, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aput-object v4, v2, v3

    .line 705
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v3, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r:I

    aget-object v2, v2, v3

    .line 706
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 708
    :cond_2
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v3, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r:I

    aput-object v4, v2, v3

    .line 709
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v3, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v2, v2, v3

    .line 710
    if-eqz v2, :cond_0

    .line 711
    invoke-virtual {v2, p1}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 716
    :cond_3
    iget v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->t:I

    if-ne v2, v0, :cond_6

    .line 717
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v2, p1}, Lcom/meilishuo/app/doota/pay/model/k;->c(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 718
    check-cast p1, Lcom/meilishuo/app/doota/pay/model/MLSPayWayWalletItemModel;

    invoke-virtual {p1}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayWalletItemModel;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 719
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/aw;->a(Landroid/content/Context;I)V

    move v0, v1

    .line 720
    goto :goto_0

    .line 723
    :cond_4
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v1, v1, v2

    .line 724
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v2, v1}, Lcom/meilishuo/app/doota/pay/model/k;->b(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 725
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aput-object v4, v1, v2

    goto :goto_0

    .line 730
    :cond_5
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v3, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v2, v2, v3

    .line 731
    if-eqz v2, :cond_0

    .line 732
    invoke-virtual {v2, p1}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 738
    goto :goto_0
.end method

.method static synthetic a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Z)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->as:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v4, v4, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    sget-object v5, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->as:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;ZLc/b/a/a;)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->y:Z

    return p1
.end method

.method private b(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)I
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->N:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->N:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->an:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->an:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->B(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;)I
    .locals 9

    .prologue
    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x2

    .line 744
    const/4 v4, 0x0

    .line 745
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v0, p1}, Lcom/meilishuo/app/doota/pay/model/k;->c(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 746
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v7, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r:I

    aget-object v7, v0, v7

    .line 747
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v8, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v0, v0, v8

    .line 748
    if-eqz v7, :cond_3

    .line 749
    if-eqz v0, :cond_f

    .line 750
    iget-object v5, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v5, v0}, Lcom/meilishuo/app/doota/pay/model/k;->d(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 751
    check-cast v0, Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    move v3, v0

    .line 809
    :cond_0
    :goto_1
    return v3

    :cond_1
    move v0, v2

    .line 756
    goto :goto_0

    .line 758
    :cond_2
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/doota/pay/model/k;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v3

    .line 759
    goto :goto_0

    .line 763
    :cond_3
    if-eqz v0, :cond_6

    .line 764
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/doota/pay/model/k;->d(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 765
    check-cast v0, Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    .line 768
    goto :goto_0

    .line 770
    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 772
    :cond_5
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/doota/pay/model/k;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v6

    .line 773
    goto :goto_0

    .line 776
    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    .line 781
    :cond_7
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v7, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r:I

    aget-object v0, v0, v7

    .line 782
    if-eqz v0, :cond_c

    .line 783
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v0, p1}, Lcom/meilishuo/app/doota/pay/model/k;->d(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 784
    check-cast p1, Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;

    invoke-virtual {p1}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v5

    .line 786
    goto :goto_1

    .line 788
    :cond_8
    const/4 v3, 0x7

    goto :goto_1

    .line 790
    :cond_9
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v0, p1}, Lcom/meilishuo/app/doota/pay/model/k;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v3, v6

    .line 791
    goto :goto_1

    .line 792
    :cond_a
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v0, p1}, Lcom/meilishuo/app/doota/pay/model/k;->b(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    move v3, v4

    goto :goto_1

    .line 796
    :cond_c
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v0, p1}, Lcom/meilishuo/app/doota/pay/model/k;->d(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 797
    check-cast p1, Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;

    invoke-virtual {p1}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v3, v1

    .line 799
    goto :goto_1

    :cond_d
    move v3, v2

    .line 801
    goto :goto_1

    .line 803
    :cond_e
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v0, p1}, Lcom/meilishuo/app/doota/pay/model/k;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v0, p1}, Lcom/meilishuo/app/doota/pay/model/k;->b(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_f
    move v0, v4

    goto/16 :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;ZLc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;ZLc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;ZLc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;ZLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->at:Lc/b/a/a$a;

    invoke-static {v0, v4, v4, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    sget-object v5, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->at:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->p:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/k;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->v:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->p:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v1}, Lcom/meilishuo/app/doota/pay/model/k;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v2}, Lcom/meilishuo/app/doota/pay/model/k;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/k;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-direct {p0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->l()V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/k;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-direct {p0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->m()V

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/k;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    invoke-direct {p0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->n()V

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/k;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    invoke-direct {p0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->o()V

    .line 196
    :cond_4
    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;ZLc/b/a/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Z)V

    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->setRefer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;)Landroid/widget/LinearLayout;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ao:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ao:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->C(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->v:Ljava/lang/String;

    return-object p1
.end method

.method private static final synthetic c(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 200
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    iget-object v0, v0, Lcom/meilishuo/app/doota/pay/model/k;->a:Lcom/meilishuo/app/doota/pay/model/k$a;

    iget-object v1, v0, Lcom/meilishuo/app/doota/pay/model/k$a;->a:Lcom/meilishuo/app/doota/pay/model/MLSPayWayWalletItemModel;

    .line 201
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f030168

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 203
    const v0, 0x7f0a05d6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->g:Landroid/widget/ImageView;

    .line 205
    const v0, 0x7f0a05da

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->h:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f0a05d9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->i:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f0a05db

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 213
    iget-object v3, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->i:Landroid/widget/TextView;

    const-string v4, "\u4f7f\u7528\u4f59\u989d"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u4f59\u989d\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayWalletItemModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meilishuo/app/utils/av;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {v1}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayWalletItemModel;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 219
    iget-object v3, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->g:Landroid/widget/ImageView;

    const v4, 0x7f0200b0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    new-instance v3, Lcom/meilishuo/app/doota/pay/view/a;

    invoke-direct {v3, p0, v1}, Lcom/meilishuo/app/doota/pay/view/a;-><init>(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayWalletItemModel;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    :goto_0
    invoke-virtual {v1}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayWalletItemModel;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 231
    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Z)V

    .line 235
    :cond_0
    invoke-virtual {v1}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayWalletItemModel;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 236
    iget-object v3, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020139

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 238
    iget-object v4, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v5, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 244
    :goto_1
    invoke-virtual {v1}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayWalletItemModel;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 245
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07000c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    :goto_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 253
    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->f:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 254
    invoke-virtual {p0, v2, v0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    return-void

    .line 227
    :cond_1
    iget-object v3, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->g:Landroid/widget/ImageView;

    const v4, 0x7f0200ae

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 241
    :cond_2
    iget-object v3, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 248
    :cond_3
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07004f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method private c(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->P:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->P:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 862
    .line 863
    instance-of v2, p1, Lcom/meilishuo/app/doota/pay/model/MLSPayWayWalletItemModel;

    if-eqz v2, :cond_3

    .line 864
    iget v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->t:I

    packed-switch v2, :pswitch_data_0

    .line 897
    :cond_0
    :goto_0
    return v1

    .line 866
    :pswitch_0
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v3, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r:I

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    .line 867
    :goto_1
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r:I

    aput-object p1, v1, v2

    .line 868
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aput-object v4, v1, v2

    move v1, v0

    .line 869
    goto :goto_0

    :cond_1
    move v0, v1

    .line 866
    goto :goto_1

    .line 873
    :pswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r:I

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 874
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r:I

    aput-object v4, v0, v2

    goto :goto_0

    .line 876
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r:I

    aput-object p1, v0, v2

    goto :goto_0

    .line 883
    :cond_3
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v3, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v2, v2, v3

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v3, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v0

    .line 888
    :cond_4
    iget v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->t:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v0, p1}, Lcom/meilishuo/app/doota/pay/model/k;->b(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 889
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r:I

    aput-object v4, v0, v2

    .line 891
    :cond_6
    if-nez v1, :cond_0

    .line 892
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aput-object p1, v0, v2

    goto :goto_0

    .line 864
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;)Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ap:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ap:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->D(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;

    return-object v0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->d(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->d(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->d(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->d(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->d(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->d(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->d(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->d(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    .locals 14

    .prologue
    const v13, 0x7f07004f

    const v12, 0x7f070032

    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 259
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    iget-object v0, v0, Lcom/meilishuo/app/doota/pay/model/k;->a:Lcom/meilishuo/app/doota/pay/model/k$a;

    iget-object v4, v0, Lcom/meilishuo/app/doota/pay/model/k$a;->b:Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;

    .line 260
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030165

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 262
    const v0, 0x7f0a05c6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->j:Landroid/widget/ImageView;

    .line 264
    const v0, 0x7f0a05c8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 266
    const v1, 0x7f0a05c9

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 270
    const v2, 0x7f0a05ca

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 272
    const v2, 0x7f0a05cb

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 273
    const v3, 0x7f0a05cc

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 275
    iget-object v7, v4, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {v4}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 278
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u53ef\u7528\u989d\u5ea6\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/meilishuo/app/utils/av;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 281
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :goto_0
    invoke-virtual {v4}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 289
    new-instance v7, Lcom/meilishuo/app/doota/pay/view/b;

    invoke-direct {v7, p0, v4}, Lcom/meilishuo/app/doota/pay/view/b;-><init>(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 296
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070054

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    invoke-virtual {v4}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;->l()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 299
    iget-object v7, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07000c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    :goto_1
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->j:Landroid/widget/ImageView;

    const v7, 0x7f0200b0

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    invoke-virtual {v4}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 309
    invoke-virtual {v4}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;->c()Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel$a;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_0

    .line 311
    iget-object v1, v1, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f070054

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    iget-object v1, v4, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, v4, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 316
    new-instance v1, Lcom/meilishuo/app/doota/pay/view/c;

    invoke-direct {v1, p0, v4, v3}, Lcom/meilishuo/app/doota/pay/view/c;-><init>(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;Landroid/widget/TextView;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    :goto_2
    invoke-virtual {v4}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 371
    invoke-direct {p0, v4, v11}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Z)V

    .line 375
    :cond_1
    invoke-virtual {v4}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 376
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020139

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 378
    invoke-virtual {v0, v9, v9, v1, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 385
    :goto_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 387
    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->f:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 388
    invoke-virtual {p0, v5, v0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    return-void

    .line 283
    :cond_2
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 302
    :cond_3
    iget-object v7, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 351
    :cond_4
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 355
    :cond_5
    iget-object v1, v4, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 356
    iget-object v1, v4, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 360
    :cond_6
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 364
    :cond_7
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 365
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->j:Landroid/widget/ImageView;

    const v2, 0x7f0200ae

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 381
    :cond_8
    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method private static final synthetic d(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Lc/b/a/a;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v0

    return v0
.end method

.method private static final synthetic e(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic e(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 396
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    iget-object v0, v0, Lcom/meilishuo/app/doota/pay/model/k;->a:Lcom/meilishuo/app/doota/pay/model/k$a;

    iget-object v6, v0, Lcom/meilishuo/app/doota/pay/model/k$a;->c:Ljava/util/ArrayList;

    .line 397
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030167

    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 399
    const v0, 0x7f0a05d5

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->k:Landroid/widget/LinearLayout;

    move v4, v5

    .line 401
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 402
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;

    .line 404
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f03016a

    invoke-virtual {v1, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 406
    const v1, 0x7f0a05d8

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 408
    const v2, 0x7f0a05d9

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 410
    const v3, 0x7f0a05db

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 412
    iget-object v9, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c:Landroid/content/Context;

    invoke-static {v9}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v9

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 414
    const v1, 0x7f0a00f3

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 415
    if-gtz v4, :cond_1

    .line 416
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 421
    :goto_1
    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 423
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    :goto_2
    new-instance v1, Lcom/meilishuo/app/doota/pay/view/e;

    invoke-direct {v1, p0, v0}, Lcom/meilishuo/app/doota/pay/view/e;-><init>(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 443
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f020139

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 445
    invoke-virtual {v2, v11, v11, v1, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 452
    :goto_3
    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 453
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    :goto_4
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 461
    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    invoke-direct {p0, v0, v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Z)V

    .line 401
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 418
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 426
    :cond_2
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 448
    :cond_3
    invoke-virtual {v2, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 456
    :cond_4
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 465
    :cond_5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 467
    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->f:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 468
    invoke-virtual {p0, v7, v0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    return-void
.end method

.method static synthetic e(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ar:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ar:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->E(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final synthetic f(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->f(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->f(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->f(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->f(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic f(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->av:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->av:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->F(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic f(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 474
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    iget-object v0, v0, Lcom/meilishuo/app/doota/pay/model/k;->a:Lcom/meilishuo/app/doota/pay/model/k$a;

    iget-object v8, v0, Lcom/meilishuo/app/doota/pay/model/k$a;->d:Ljava/util/ArrayList;

    move v1, v2

    move-object v3, v4

    move-object v5, v4

    .line 480
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 481
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;

    .line 484
    iget-object v6, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v6, v0}, Lcom/meilishuo/app/doota/pay/model/k;->f(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)I

    move-result v6

    if-ne v6, v10, :cond_a

    move v6, v7

    move-object v5, v0

    .line 489
    :goto_1
    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;->h()Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v3, v0

    .line 493
    :cond_0
    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;->h()Z

    move-result v6

    if-nez v6, :cond_1

    .line 494
    iget-object v6, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030164

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 502
    const v0, 0x7f0a05c0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->l:Landroid/widget/LinearLayout;

    .line 504
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 505
    const v0, 0x7f0a05c4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->m:Landroid/widget/LinearLayout;

    .line 507
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 509
    const v0, 0x7f0a05c1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 510
    const v0, 0x7f0a05c2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 513
    if-eqz v5, :cond_3

    .line 514
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 516
    new-instance v1, Lcom/meilishuo/app/doota/pay/view/f;

    invoke-direct {v1, p0, v5}, Lcom/meilishuo/app/doota/pay/view/f;-><init>(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;)V

    iget-object v4, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->l:Landroid/widget/LinearLayout;

    invoke-direct {p0, v5, v2, v1, v4}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;ZLandroid/view/View$OnClickListener;Landroid/widget/LinearLayout;)V

    .line 522
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    :cond_3
    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v1, v3}, Lcom/meilishuo/app/doota/pay/model/k;->f(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)I

    move-result v1

    if-eq v1, v10, :cond_4

    .line 526
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 528
    if-eqz v5, :cond_5

    move v1, v7

    :goto_2
    new-instance v4, Lcom/meilishuo/app/doota/pay/view/g;

    invoke-direct {v4, p0, v3}, Lcom/meilishuo/app/doota/pay/view/g;-><init>(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;)V

    iget-object v5, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->l:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v1, v4, v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;ZLandroid/view/View$OnClickListener;Landroid/widget/LinearLayout;)V

    .line 534
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_4
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 539
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 540
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move v4, v2

    .line 541
    :goto_3
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 542
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;

    .line 543
    if-lez v4, :cond_6

    move v5, v7

    :goto_4
    new-instance v9, Lcom/meilishuo/app/doota/pay/view/h;

    invoke-direct {v9, p0, v1}, Lcom/meilishuo/app/doota/pay/view/h;-><init>(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;)V

    iget-object v10, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->m:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v5, v9, v10}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;ZLandroid/view/View$OnClickListener;Landroid/widget/LinearLayout;)V

    .line 541
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_5
    move v1, v2

    .line 528
    goto :goto_2

    :cond_6
    move v5, v2

    .line 543
    goto :goto_4

    .line 553
    :cond_7
    new-instance v1, Lcom/meilishuo/app/doota/pay/view/i;

    invoke-direct {v1, p0, v8, v0}, Lcom/meilishuo/app/doota/pay/view/i;-><init>(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    :goto_5
    if-eqz v3, :cond_8

    .line 575
    invoke-direct {p0, v3, v2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;Z)V

    .line 578
    :cond_8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 580
    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->f:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 581
    invoke-virtual {p0, v6, v0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    return-void

    .line 570
    :cond_9
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    move v6, v2

    goto/16 :goto_1
.end method

.method private static final synthetic g(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)I
    .locals 4

    .prologue
    .line 818
    const/4 v1, 0x0

    .line 820
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r:I

    aget-object v2, v0, v2

    .line 821
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v3, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v0, v0, v3

    .line 822
    if-eqz v2, :cond_3

    .line 823
    if-eqz v0, :cond_2

    .line 824
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v2, v0}, Lcom/meilishuo/app/doota/pay/model/k;->d(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 825
    check-cast v0, Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    const/4 v0, 0x6

    .line 857
    :goto_0
    return v0

    .line 830
    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 832
    :cond_1
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v2, v0}, Lcom/meilishuo/app/doota/pay/model/k;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 833
    const/4 v0, 0x5

    goto :goto_0

    .line 836
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 839
    :cond_3
    if-eqz v0, :cond_7

    .line 840
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v2, v0}, Lcom/meilishuo/app/doota/pay/model/k;->d(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 841
    check-cast v0, Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 844
    const/4 v0, 0x3

    goto :goto_0

    .line 846
    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 848
    :cond_5
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v2, v0}, Lcom/meilishuo/app/doota/pay/model/k;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v2, v0}, Lcom/meilishuo/app/doota/pay/model/k;->b(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 850
    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    .line 853
    :cond_7
    const/4 v0, -0x1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method private static final synthetic g(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->g(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->g(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->g(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->g(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic h(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->h(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->h(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->h(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->h(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic h(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    .locals 11

    .prologue
    const v10, 0x7f0a05d6

    const v9, 0x7f0200af

    const/16 v8, 0x8

    const v7, 0x7f0200b0

    const/4 v3, 0x0

    .line 902
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a()V

    .line 904
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v5, v0, v1

    .line 906
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/k;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 908
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->j:Landroid/widget/ImageView;

    const v1, 0x7f0200ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 921
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    move v2, v3

    .line 922
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 923
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 924
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 927
    if-eqz v5, :cond_4

    .line 928
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    iget-object v1, v1, Lcom/meilishuo/app/doota/pay/model/k;->a:Lcom/meilishuo/app/doota/pay/model/k$a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/pay/model/k$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;

    .line 930
    invoke-virtual {v5, v1}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 931
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 922
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 911
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/doota/pay/model/k;->b(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 912
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 914
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 934
    :cond_3
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 938
    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 944
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    move v4, v3

    .line 945
    :goto_3
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 946
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 947
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 949
    const v2, 0x7f0a05db

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 951
    if-eqz v5, :cond_9

    .line 953
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    .line 955
    invoke-virtual {v5, v2}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 956
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 958
    invoke-virtual {v2}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 959
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 960
    invoke-virtual {v2}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 962
    :cond_6
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 966
    :cond_7
    invoke-virtual {v2}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 967
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 968
    invoke-virtual {v2}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    :goto_5
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 970
    :cond_8
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 978
    :cond_9
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    iget-object v2, v2, Lcom/meilishuo/app/doota/pay/model/k;->a:Lcom/meilishuo/app/doota/pay/model/k$a;

    iget-object v2, v2, Lcom/meilishuo/app/doota/pay/model/k$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    .line 980
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 981
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 982
    invoke-virtual {v2}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 986
    :goto_6
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 984
    :cond_a
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 993
    :cond_b
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_11

    move v4, v3

    .line 994
    :goto_7
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_11

    .line 995
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 996
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 998
    const v2, 0x7f0a05db

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1000
    if-eqz v5, :cond_f

    .line 1002
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    .line 1004
    invoke-virtual {v5, v2}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1005
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1007
    invoke-virtual {v2}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1008
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1009
    invoke-virtual {v2}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 994
    :goto_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    .line 1011
    :cond_c
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 1015
    :cond_d
    invoke-virtual {v2}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 1016
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1017
    invoke-virtual {v2}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    :goto_9
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 1019
    :cond_e
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 1027
    :cond_f
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    iget-object v2, v2, Lcom/meilishuo/app/doota/pay/model/k;->a:Lcom/meilishuo/app/doota/pay/model/k$a;

    iget-object v2, v2, Lcom/meilishuo/app/doota/pay/model/k$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    .line 1029
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 1030
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1031
    invoke-virtual {v2}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    :goto_a
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 1033
    :cond_10
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 1041
    :cond_11
    return-void
.end method

.method private static final synthetic i(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->i(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->i(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->i(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->i(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic i(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1045
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r:I

    aget-object v0, v0, v1

    check-cast v0, Lcom/meilishuo/app/doota/pay/model/MLSPayWayWalletItemModel;

    .line 1046
    if-eqz v0, :cond_2

    .line 1047
    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayWalletItemModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1049
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->i:Landroid/widget/TextView;

    const-string v2, "\u4f7f\u7528\u4f59\u989d\uff1a"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1051
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayWalletItemModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/utils/av;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->g:Landroid/widget/ImageView;

    const v1, 0x7f0200af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1075
    :cond_0
    :goto_1
    return-void

    .line 1054
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->i:Landroid/widget/TextView;

    const-string v1, "\u4f7f\u7528\u4f59\u989d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1063
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->i:Landroid/widget/TextView;

    const-string v1, "\u4f7f\u7528\u4f59\u989d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1066
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/k;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1067
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->g:Landroid/widget/ImageView;

    const v1, 0x7f0200ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1070
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->g:Landroid/widget/ImageView;

    const v1, 0x7f0200b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private static final synthetic j(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->j(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->j(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->j(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->j(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->D:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->D:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic j(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic k(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->k(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->k(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->k(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->k(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private k()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->E:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->E:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic k(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z
    .locals 3

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 1085
    const/4 v0, 0x0

    .line 1087
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/doota/pay/model/k;->b(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v0

    goto :goto_0
.end method

.method private static final synthetic l(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->l(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->l(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->l(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->l(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private l()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->F:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->F:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic l(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/k;->k()Z

    move-result v0

    return v0
.end method

.method private static final synthetic m(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->m(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->m(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->m(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->m(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->G:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->G:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->d(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic m(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/k;->l()Z

    move-result v0

    return v0
.end method

.method private static final synthetic n(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->n(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->n(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->n(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->n(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private n()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->H:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->H:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic n(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1102
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v1, v1, v2

    .line 1103
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v2, v1}, Lcom/meilishuo/app/doota/pay/model/k;->d(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1106
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v2, v1}, Lcom/meilishuo/app/doota/pay/model/k;->e(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static final synthetic o(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->o(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->o(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->o(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->o(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private o()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->I:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->I:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->f(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic o(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z
    .locals 2

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v0, v0, v1

    .line 1112
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/doota/pay/model/k;->d(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic p(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->p(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->p(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->p(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->p(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private p()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->Q:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->Q:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->h(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic p(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1117
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 1121
    :goto_0
    return v0

    .line 1120
    :cond_1
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c:Landroid/content/Context;

    const v2, 0x7f08041d

    invoke-static {v1, v2}, Lcom/meilishuo/app/utils/aw;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private static final synthetic q(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static synthetic q()V
    .locals 10

    .prologue
    const/16 v9, 0x24

    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "MLSPaySelectorView.java"

    const-class v2, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setOnPayWayChangeListener"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView$a"

    const-string v5, "onPayWayChangeListener"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->A:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "parseViewData"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, "com.meilishuo.app.doota.pay.model.MLSPayWayModel:com.meilishuo.app.doota.pay.api.MLSPayApi:int"

    const-string v5, "mlyPayWayModel:mlsApi:operType"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->B:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onEbankItemBackCheck"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, "com.meilishuo.app.doota.pay.model.MLSPayWayItemModel"

    const-string v5, "payModels"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x27b

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->K:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "onItemCheck"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, "com.meilishuo.app.doota.pay.model.MLSPayWayItemModel:boolean"

    const-string v5, "payModel:needRequestServer"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x281

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->L:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "isOnItemClickNeedRequest"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, "com.meilishuo.app.doota.pay.model.MLSPayWayItemModel"

    const-string v5, "payModel"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2ba

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->M:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "getPayTypeByModel"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, "com.meilishuo.app.doota.pay.model.MLSPayWayItemModel"

    const-string v5, "payModel"

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2e8

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->N:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getCurPayType"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x332

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->O:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "setCurPayWayItemModel"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, "com.meilishuo.app.doota.pay.model.MLSPayWayItemModel"

    const-string v5, "payModel"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x35e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->P:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "resetItemCheckStatus"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x386

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->Q:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "resetItemCheckStatusWallet"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x415

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->R:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "isUseWallet"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x437

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->S:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "isUseIou"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x43c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->T:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "setRefer"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, "java.lang.String"

    const-string v5, "r"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x8c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->C:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "isHasWallet"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x445

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->U:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "isBlackList"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x449

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->V:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "isUseQuickPayUnband"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x44e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->W:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "isUseQuickPay"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x457

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->Z:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "isSelectedPayWay"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x45d

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->aa:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "isSelectedFullPayWay"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x467

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ab:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getCurPayWayOther"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.meilishuo.app.doota.pay.model.MLSPayWayItemModel"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x479

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ac:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getPayAmount"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x47f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ad:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getUsedAmount"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x484

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ae:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getCurPayWayBankCode"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x48e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->af:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "sendStatistics"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->D:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getCurPayQuickModel"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.meilishuo.app.doota.pay.model.MLSPayWayQuickItemModel"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x49a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ag:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getCurPayWayPmCode"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x4a5

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ah:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getCurIouStageIndex"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x4b1

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ai:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getCurIouStageName"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x4c3

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->aj:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getCurGateWayType"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x4d7

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ak:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$000"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView:com.meilishuo.app.doota.pay.model.MLSPayWayItemModel:boolean"

    const-string v5, "x0:x1:x2"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->al:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$100"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->am:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$200"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->an:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$300"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "android.widget.LinearLayout"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ao:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$400"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView$a"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ap:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "initView"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xae

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->E:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$500"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView:java.lang.String"

    const-string v5, "x0:x1"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->aq:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$600"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ar:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$602"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView:boolean"

    const-string v5, "x0:x1"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->as:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$702"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView:java.lang.String"

    const-string v5, "x0:x1"

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->at:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$800"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView:com.meilishuo.app.doota.pay.model.MLSPayWayItemModel"

    const-string v5, "x0:x1"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->au:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$900"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->av:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "initViewWalletPay"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->F:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "initViewIouPay"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x103

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->G:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "initViewQuickPay"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x18c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->H:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "initViewGateWayPay"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1da

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->I:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "setGatewayPayItemView2Parent"

    const-string v3, "com.meilishuo.app.doota.pay.view.MLSPaySelectorView"

    const-string v4, "com.meilishuo.app.doota.pay.model.MLSPayWayGateWayItemModel:boolean:android.view.View$OnClickListener:android.widget.LinearLayout"

    const-string v5, "modelData:showLine:onClickListener:parentLayout"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x24a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->J:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic q(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1127
    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    .line 1128
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->getPayAmount()Ljava/lang/String;

    move-result-object v2

    .line 1129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1130
    invoke-static {v2}, Lcom/meilishuo/app/utils/av;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1131
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1132
    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 1133
    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->c:Landroid/content/Context;

    const v2, 0x7f08041e

    invoke-static {v1, v2}, Lcom/meilishuo/app/utils/aw;->a(Landroid/content/Context;I)V

    .line 1139
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static final synthetic r(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;
    .locals 2

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v0, v0, v1

    .line 1146
    return-object v0
.end method

.method private static final synthetic r(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic s(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic s(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method private setRefer(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->C:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->C:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic t(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->t(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->t(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->t(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->t(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic t(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r:I

    aget-object v0, v0, v1

    check-cast v0, Lcom/meilishuo/app/doota/pay/model/MLSPayWayWalletItemModel;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayWalletItemModel;->b()Ljava/lang/String;

    move-result-object v0

    .line 1160
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method private static final synthetic u(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->u(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->u(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->u(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->u(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic u(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 1167
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 1168
    const-string v0, ""

    .line 1173
    :goto_0
    return-object v0

    .line 1170
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1173
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic v(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;
    .locals 3

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/doota/pay/model/k;->d(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v0, v0, v1

    check-cast v0, Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;

    .line 1183
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic v(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->v(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->v(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->v(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->v(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic w(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->w(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->w(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->w(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->w(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic w(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 1190
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 1191
    const-string v0, ""

    .line 1196
    :goto_0
    return-object v0

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1196
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic x(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->x(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->x(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->x(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->x(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic x(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/doota/pay/model/k;->b(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1203
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v0, v0, v1

    check-cast v0, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;

    .line 1204
    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;->c()Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel$a;

    move-result-object v1

    .line 1205
    if-eqz v1, :cond_0

    .line 1206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1213
    :goto_0
    return-object v0

    .line 1207
    :cond_0
    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1208
    const-string v0, "0"

    goto :goto_0

    .line 1210
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 1213
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private static final synthetic y(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->y(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->y(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->y(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->y(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic y(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/doota/pay/model/k;->b(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1221
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v0, v0, v1

    check-cast v0, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;

    .line 1222
    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;->c()Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel$a;

    move-result-object v1

    .line 1223
    if-eqz v1, :cond_0

    .line 1224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1231
    :goto_0
    return-object v0

    .line 1225
    :cond_0
    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1226
    const-string v0, "\u4e0d\u5206\u671f"

    goto :goto_0

    .line 1228
    :cond_1
    const-string v0, "\u4e0d\u5206\u671f"

    goto :goto_0

    .line 1231
    :cond_2
    const-string v0, "\u4e0d\u5206\u671f"

    goto :goto_0
.end method

.method private static final synthetic z(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)I
    .locals 3

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/doota/pay/model/k;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/doota/pay/model/k;->b(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1243
    :cond_0
    const/4 v0, -0x1

    .line 1246
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e:Lcom/meilishuo/app/doota/pay/model/k;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q:[Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    iget v2, p0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/doota/pay/model/k;->f(Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)I

    move-result v0

    goto :goto_0
.end method

.method private static final synthetic z(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->z(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->z(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->z(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->z(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->R:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->R:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->i(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/meilishuo/app/doota/pay/model/k;Lcom/meilishuo/app/doota/pay/b/a;I)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->B:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->B:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/k;Lcom/meilishuo/app/doota/pay/b/a;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->S:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->S:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->j(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->T:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->T:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->k(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->U:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->U:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->l(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->V:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->V:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->m(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->W:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->W:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->n(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->Z:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->Z:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->o(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getCurGateWayType()I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ak:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ak:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->z(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurIouStageIndex()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ai:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ai:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->x(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCurIouStageName()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->aj:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->aj:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->y(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCurPayQuickModel()Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ag:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ag:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->v(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;

    return-object v0
.end method

.method public getCurPayType()I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->O:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->O:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->g(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurPayWayBankCode()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->af:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->af:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->u(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCurPayWayOther()Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ac:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ac:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->r(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    return-object v0
.end method

.method public getCurPayWayPmCode()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ah:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ah:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->w(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPayAmount()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ad:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ad:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->s(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUsedAmount()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ae:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ae:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->t(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->aa:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->aa:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->p(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ab:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->ab:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->q(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setOnPayWayChangeListener(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->A:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->A:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
