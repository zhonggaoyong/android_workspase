.class public Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;
.super Lcom/meilishuo/app/activity/a;
.source "AddOrderCommentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$a;,
        Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;
    }
.end annotation


# static fields
.field private static final synthetic A:Lc/b/a/a$a;

.field private static final synthetic B:Lc/b/a/a$a;

.field private static final synthetic C:Lc/b/a/a$a;

.field private static final synthetic D:Lc/b/a/a$a;

.field private static final synthetic E:Lc/b/a/a$a;

.field private static final synthetic F:Lc/b/a/a$a;

.field private static final synthetic x:Lc/b/a/a$a;

.field private static final synthetic y:Lc/b/a/a$a;

.field private static final synthetic z:Lc/b/a/a$a;


# instance fields
.field back:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0035
        }
    .end annotation
.end field

.field btn_submit:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a00de
        }
    .end annotation
.end field

.field cTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a00dc
        }
    .end annotation
.end field

.field centerRefresh:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0041
        }
    .end annotation
.end field

.field layout_goods_comment:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a00dd
        }
    .end annotation
.end field

.field scrollBar:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a00db
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/meilishuo/app/doota/order/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->p()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/meilishuo/app/activity/a;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->t:Ljava/util/List;

    .line 338
    return-void
.end method

.method static synthetic a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lcom/meilishuo/app/doota/order/model/a;)Lcom/meilishuo/app/doota/order/model/a;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->E:Lc/b/a/a$a;

    invoke-static {v0, v4, v4, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    sget-object v5, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->E:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lcom/meilishuo/app/doota/order/model/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/a;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lcom/meilishuo/app/doota/order/model/a;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/a;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->w:Lcom/meilishuo/app/doota/order/model/a;

    return-object p1
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Landroid/os/Bundle;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Landroid/os/Bundle;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Landroid/os/Bundle;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Landroid/os/Bundle;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Landroid/os/Bundle;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Landroid/view/View;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Landroid/view/View;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Landroid/view/View;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Landroid/view/View;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lcom/meilishuo/app/doota/order/model/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lcom/meilishuo/app/doota/order/model/a;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/a;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lcom/meilishuo/app/doota/order/model/a;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/a;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lcom/meilishuo/app/doota/order/model/a;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/a;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lcom/meilishuo/app/doota/order/model/a;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Ljava/util/List;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Ljava/util/List;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Ljava/util/List;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Ljava/util/List;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Ljava/util/List;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->D:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->D:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->c(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Landroid/os/Bundle;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/meilishuo/app/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->setContentView(I)V

    .line 73
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->n()V

    .line 74
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Landroid/view/View;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 420
    :sswitch_0
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->finish()V

    goto :goto_0

    .line 423
    :sswitch_1
    invoke-direct {p0}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->o()V

    goto :goto_0

    .line 426
    :sswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->centerRefresh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 418
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0035 -> :sswitch_0
        0x7f0a0041 -> :sswitch_2
        0x7f0a00de -> :sswitch_1
    .end sparse-switch
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-static {v0}, Lbutterknife/ButterKnife;->setDebug(Z)V

    .line 78
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 79
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->btn_submit:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->back:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "order_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->u:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->v:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->centerRefresh:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->c(Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Ljava/lang/String;Lc/b/a/a;)V
    .locals 4

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->i()V

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "order_id"

    invoke-direct {v1, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "r"

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-static {}, Lcom/meilishuo/app/api/BaseAPI;->b()Lcom/meilishuo/app/api/BaseAPI;

    move-result-object v1

    const-string v2, "item/append_comment_info"

    new-instance v3, Lcom/meilishuo/app/doota/order/activity/b;

    invoke-direct {v3, p0}, Lcom/meilishuo/app/doota/order/activity/b;-><init>(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;)V

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/meilishuo/app/api/BaseAPI;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/meilishuo/app/api/BaseAPI$c;)V

    .line 278
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Ljava/util/List;Lc/b/a/a;)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/a$a;

    .line 93
    iget-object v4, v0, Lcom/meilishuo/app/doota/order/model/a$a;->h:Lcom/meilishuo/app/doota/order/model/a$b;

    .line 94
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f030184

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 96
    new-instance v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;

    invoke-direct {v6, p0, v5}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;-><init>(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Landroid/view/View;)V

    .line 98
    iget-object v7, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->synthesize:Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;

    iget-object v8, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->textview_synthesize:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v7, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->editTextComment:Landroid/widget/EditText;

    const v8, 0x7f0802fe

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setHint(I)V

    .line 101
    iget-object v7, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->synthesize:Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;

    iget-object v8, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->editTextBorder:Landroid/view/View;

    invoke-virtual {v7, v8}, Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;->setEditTextBorder(Landroid/view/View;)V

    .line 102
    iget-object v7, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->synthesize:Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;

    invoke-virtual {v7}, Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;->a()V

    .line 103
    iget-object v7, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->synthesize:Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;

    invoke-virtual {v7, v1}, Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;->setEvluaClickable(Z)V

    .line 105
    iget-object v7, v0, Lcom/meilishuo/app/doota/order/model/a$a;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 106
    iget-object v7, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->editTextComment:Landroid/widget/EditText;

    iget-object v8, v0, Lcom/meilishuo/app/doota/order/model/a$a;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 109
    :cond_0
    iget-object v7, v4, Lcom/meilishuo/app/doota/order/model/a$b;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 110
    iget-object v7, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->orderGoodsTitle:Landroid/widget/TextView;

    iget-object v8, v4, Lcom/meilishuo/app/doota/order/model/a$b;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_1
    iget-object v7, v4, Lcom/meilishuo/app/doota/order/model/a$b;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 113
    iget-object v7, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->orderGoodsPrice:Landroid/widget/TextView;

    iget-object v8, v4, Lcom/meilishuo/app/doota/order/model/a$b;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/meilishuo/app/utils/av;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_2
    iget-object v7, v0, Lcom/meilishuo/app/doota/order/model/a$a;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 118
    iget-object v7, p0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->cTime:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v7, p0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->cTime:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/meilishuo/app/doota/order/model/a$a;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_3
    invoke-virtual {v4}, Lcom/meilishuo/app/doota/order/model/a$b;->a()Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 123
    iget-object v8, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->colorTitle:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\uff1a"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v7, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->orderGoodsColor:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/meilishuo/app/doota/order/model/a$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_4
    invoke-virtual {v4}, Lcom/meilishuo/app/doota/order/model/a$b;->c()Ljava/lang/String;

    move-result-object v7

    .line 127
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 128
    iget-object v8, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->sizeTitle:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\uff1a"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v7, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->orderGoodsSize:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/meilishuo/app/doota/order/model/a$b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_5
    iget-object v7, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->orderGoodsCount:Landroid/widget/TextView;

    iget-object v8, v4, Lcom/meilishuo/app/doota/order/model/a$b;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v7, v4, Lcom/meilishuo/app/doota/order/model/a$b;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 133
    invoke-static {p0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v7

    iget-object v8, v4, Lcom/meilishuo/app/doota/order/model/a$b;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v7

    iget-object v8, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->orderGoodsPic:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 136
    :cond_6
    iget-object v7, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->goodsRightArrow:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v7, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->layout_goods:Landroid/view/View;

    new-instance v8, Lcom/meilishuo/app/doota/order/activity/a;

    invoke-direct {v8, p0, v4}, Lcom/meilishuo/app/doota/order/activity/a;-><init>(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lcom/meilishuo/app/doota/order/model/a$b;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v4, v0, Lcom/meilishuo/app/doota/order/model/a$a;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 157
    iget-object v4, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->afterTime:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v4, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->afterTime:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/meilishuo/app/doota/order/model/a$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v4, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->replyLine:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_7
    iget-object v4, v0, Lcom/meilishuo/app/doota/order/model/a$a;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 162
    iget-object v4, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->firstReply:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v4, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->firstReply:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/meilishuo/app/doota/order/model/a$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_8
    iget v4, v0, Lcom/meilishuo/app/doota/order/model/a$a;->b:I

    if-lez v4, :cond_9

    .line 166
    iget v4, v0, Lcom/meilishuo/app/doota/order/model/a$a;->b:I

    if-lt v4, v2, :cond_d

    iget v4, v0, Lcom/meilishuo/app/doota/order/model/a$a;->b:I

    if-ge v4, v10, :cond_d

    .line 167
    iget-object v4, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->synthesize:Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;->setSelected(I)V

    .line 174
    :cond_9
    :goto_1
    iget-object v4, v0, Lcom/meilishuo/app/doota/order/model/a$a;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 175
    iget-object v4, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->replyContent:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v4, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->replyContent:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/meilishuo/app/doota/order/model/a$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_a
    iget-object v4, v0, Lcom/meilishuo/app/doota/order/model/a$a;->g:Ljava/util/List;

    .line 179
    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 181
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/a$d;

    .line 182
    iget v0, v0, Lcom/meilishuo/app/doota/order/model/a$d;->b:I

    if-ne v0, v2, :cond_b

    move v0, v1

    .line 187
    :goto_2
    if-nez v0, :cond_c

    .line 188
    iget-object v0, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->babyFeatureIsShow:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    new-instance v0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$a;

    invoke-direct {v0, p0, p0, v4}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$a;-><init>(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Landroid/content/Context;Ljava/util/List;)V

    .line 191
    iget-object v4, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->babyFeatureGrid:Lcom/meilishuo/app/views/MyGridView;

    invoke-virtual {v4, v0}, Lcom/meilishuo/app/views/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$a;->notifyDataSetChanged()V

    .line 197
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->t:Ljava/util/List;

    iget-object v4, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->editTextComment:Landroid/widget/EditText;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->layout_goods_comment:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 168
    :cond_d
    iget v4, v0, Lcom/meilishuo/app/doota/order/model/a$a;->b:I

    if-lt v4, v10, :cond_e

    iget v4, v0, Lcom/meilishuo/app/doota/order/model/a$a;->b:I

    if-ge v4, v11, :cond_e

    .line 169
    iget-object v4, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->synthesize:Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;

    invoke-virtual {v4, v2}, Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;->setSelected(I)V

    goto :goto_1

    .line 170
    :cond_e
    iget v4, v0, Lcom/meilishuo/app/doota/order/model/a$a;->b:I

    if-lt v4, v11, :cond_9

    .line 171
    iget-object v4, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->synthesize:Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;

    invoke-virtual {v4, v1}, Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;->setSelected(I)V

    goto :goto_1

    .line 195
    :cond_f
    iget-object v0, v6, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity$GoodsHolder;->babyFeatureGrid:Lcom/meilishuo/app/views/MyGridView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/views/MyGridView;->setVisibility(I)V

    goto :goto_3

    .line 200
    :cond_10
    return-void

    :cond_11
    move v0, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;)Lcom/meilishuo/app/doota/order/model/a;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->F:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->F:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->d(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/a;

    return-object v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->b(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->b(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->b(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->b(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 281
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 282
    if-nez v3, :cond_0

    .line 336
    :goto_0
    return-void

    .line 284
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 285
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "order_id"

    iget-object v5, p0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->u:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "r"

    iget-object v5, p0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v0

    move v1, v0

    .line 288
    :goto_1
    if-ge v2, v3, :cond_1

    .line 289
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->t:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 290
    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 291
    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 292
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 293
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 294
    add-int/lit8 v0, v1, 0x1

    .line 296
    :goto_2
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "appendContents["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "][append_content]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "appendContents["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "][mid]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 302
    :cond_1
    if-nez v1, :cond_3

    .line 303
    const/4 v0, 0x1

    if-le v3, v0, :cond_2

    const v0, 0x7f080300

    :goto_4
    const/16 v1, 0x7d0

    invoke-static {p0, v0, v1}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0802ff

    goto :goto_4

    .line 310
    :cond_3
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->h()V

    .line 311
    invoke-static {}, Lcom/meilishuo/app/api/BaseAPI;->b()Lcom/meilishuo/app/api/BaseAPI;

    move-result-object v0

    const-string v1, "shop/comment_append"

    new-instance v2, Lcom/meilishuo/app/doota/order/activity/c;

    invoke-direct {v2, p0}, Lcom/meilishuo/app/doota/order/activity/c;-><init>(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;)V

    invoke-virtual {v0, p0, v1, v4, v2}, Lcom/meilishuo/app/api/BaseAPI;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/meilishuo/app/api/BaseAPI$c;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method private static final synthetic c(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->c(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->c(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;)Ljava/lang/String;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->c(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->c(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->w:Lcom/meilishuo/app/doota/order/model/a;

    return-object v0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->d(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/a;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->d(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/a;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->d(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/a;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->d(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private o()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->B:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->B:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->b(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic p()V
    .locals 10

    .prologue
    const/16 v9, 0x34

    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "AddOrderCommentActivity.java"

    const-class v2, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "onCreate"

    const-string v3, "com.meilishuo.app.doota.order.activity.AddOrderCommentActivity"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->x:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "0"

    const-string v2, "init"

    const-string v3, "com.meilishuo.app.doota.order.activity.AddOrderCommentActivity"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->y:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "0"

    const-string v2, "initAddGoods"

    const-string v3, "com.meilishuo.app.doota.order.activity.AddOrderCommentActivity"

    const-string v4, "java.util.List"

    const-string v5, "mItems"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->z:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getBabyFeatureData"

    const-string v3, "com.meilishuo.app.doota.order.activity.AddOrderCommentActivity"

    const-string v4, "java.lang.String"

    const-string v5, "order_id"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xfa

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->A:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "uploadAddComment"

    const-string v3, "com.meilishuo.app.doota.order.activity.AddOrderCommentActivity"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x119

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->B:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.meilishuo.app.doota.order.activity.AddOrderCommentActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1a2

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->C:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$000"

    const-string v3, "com.meilishuo.app.doota.order.activity.AddOrderCommentActivity"

    const-string v4, "com.meilishuo.app.doota.order.activity.AddOrderCommentActivity"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->D:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$102"

    const-string v3, "com.meilishuo.app.doota.order.activity.AddOrderCommentActivity"

    const-string v4, "com.meilishuo.app.doota.order.activity.AddOrderCommentActivity:com.meilishuo.app.doota.order.model.AddCommentTagModel"

    const-string v5, "x0:x1"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.doota.order.model.a"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->E:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$100"

    const-string v3, "com.meilishuo.app.doota.order.activity.AddOrderCommentActivity"

    const-string v4, "com.meilishuo.app.doota.order.activity.AddOrderCommentActivity"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.doota.order.model.a"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->F:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/doota/order/model/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->z:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->z:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Ljava/util/List;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->A:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->A:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method n()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->y:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->y:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->C:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->C:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->x:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->x:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Landroid/os/Bundle;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
