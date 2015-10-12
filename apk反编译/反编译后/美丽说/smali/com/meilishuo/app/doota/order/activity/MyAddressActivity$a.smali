.class public Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;
.super Ljava/lang/Object;
.source "MyAddressActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final synthetic b:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;Landroid/widget/AdapterView;Landroid/view/View;IJLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface/range {p10 .. p10}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface/range {p10 .. p10}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface/range {p10 .. p10}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p9}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;Landroid/widget/AdapterView;Landroid/view/View;IJLc/b/a/a;)V

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
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;Landroid/widget/AdapterView;Landroid/view/View;IJLc/b/a/a;)V
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
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;Landroid/widget/AdapterView;Landroid/view/View;IJLc/b/a/a;)V

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
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;Landroid/widget/AdapterView;Landroid/view/View;IJLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "MyAddressActivity.java"

    const-class v2, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.meilishuo.app.doota.order.activity.MyAddressActivity$a"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "parent:view:position:id"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x18c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;->b:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;Landroid/widget/AdapterView;Landroid/view/View;IJLc/b/a/a;)V
    .locals 2

    .prologue
    .line 396
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->m(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/c$b;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/c$b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->h(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->h(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->n(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->n(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->g(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;Ljava/lang/String;)V

    .line 400
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->m(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/c$b;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/c$b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->f(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 405
    :cond_0
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;->b:Lc/b/a/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static/range {p4 .. p5}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v6

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;->b:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-object v10, v6

    invoke-static/range {v0 .. v10}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity$a;Landroid/widget/AdapterView;Landroid/view/View;IJLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
