.class Lcom/meilishuo/app/doota/order/activity/am;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "MyAddressActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/doota/order/model/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/doota/order/activity/am;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/am;ILcom/meilishuo/app/doota/order/model/b;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/activity/am;->a(Lcom/meilishuo/app/doota/order/activity/am;ILcom/meilishuo/app/doota/order/model/b;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/activity/am;->a(Lcom/meilishuo/app/doota/order/activity/am;ILcom/meilishuo/app/doota/order/model/b;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/activity/am;->a(Lcom/meilishuo/app/doota/order/activity/am;ILcom/meilishuo/app/doota/order/model/b;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/activity/am;->a(Lcom/meilishuo/app/doota/order/activity/am;ILcom/meilishuo/app/doota/order/model/b;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/am;Lcom/meilishuo/app/doota/order/model/b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/am;->a(Lcom/meilishuo/app/doota/order/activity/am;Lcom/meilishuo/app/doota/order/model/b;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/am;->a(Lcom/meilishuo/app/doota/order/activity/am;Lcom/meilishuo/app/doota/order/model/b;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/am;->a(Lcom/meilishuo/app/doota/order/activity/am;Lcom/meilishuo/app/doota/order/model/b;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/am;->a(Lcom/meilishuo/app/doota/order/activity/am;Lcom/meilishuo/app/doota/order/model/b;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "MyAddressActivity.java"

    const-class v2, Lcom/meilishuo/app/doota/order/activity/am;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.doota.order.activity.am"

    const-string v4, "int:com.meilishuo.app.doota.order.model.AddressSaveModel:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x295

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/activity/am;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.doota.order.activity.am"

    const-string v4, "com.meilishuo.app.doota.order.model.b"

    const-string v5, "response"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x29c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/doota/order/activity/am;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/am;ILcom/meilishuo/app/doota/order/model/b;Ljava/lang/String;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 661
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 662
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 663
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->p(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 664
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/am;Lcom/meilishuo/app/doota/order/model/b;Lc/b/a/a;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/16 v7, 0xfa0

    const/4 v6, 0x1

    .line 668
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->j()V

    .line 669
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0, v8}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;Z)Z

    .line 670
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/meilishuo/app/doota/order/model/b;->b:Lcom/meilishuo/app/doota/order/model/b$a;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    iget-object v1, p1, Lcom/meilishuo/app/doota/order/model/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    iget-object v0, p1, Lcom/meilishuo/app/doota/order/model/b;->b:Lcom/meilishuo/app/doota/order/model/b$a;

    iget v1, v0, Lcom/meilishuo/app/doota/order/model/b$a;->a:I

    .line 675
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->q(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 677
    if-nez v1, :cond_5

    .line 679
    iget-object v2, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    const-string v3, "statistics/address_add"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "type"

    aput-object v0, v4, v8

    const-string v0, "is_4"

    aput-object v0, v4, v6

    const-string v0, "address_id"

    aput-object v0, v4, v9

    const-string v0, "r"

    aput-object v0, v4, v10

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->r(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->s(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    :goto_0
    aput-object v0, v5, v6

    const-string v0, "edit"

    iget-object v6, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v6}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->r(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->o(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v5, v9

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->t(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2, v3, v4, v5}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 695
    const-string v0, "edit"

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->r(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 696
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-virtual {v2}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 716
    :goto_2
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    iget-object v2, p1, Lcom/meilishuo/app/doota/order/model/b;->b:Lcom/meilishuo/app/doota/order/model/b$a;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/b$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/meilishuo/app/doota/order/model/b;->b:Lcom/meilishuo/app/doota/order/model/b$a;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/b$a;->d:Lcom/meilishuo/app/doota/order/model/b$a$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->a(ILjava/lang/String;Lcom/meilishuo/app/doota/order/model/b$a$a;)V

    .line 784
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->u(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 785
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->u(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 788
    :cond_1
    return-void

    .line 679
    :cond_2
    const-string v0, "0"

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/meilishuo/app/doota/order/model/b;->b:Lcom/meilishuo/app/doota/order/model/b$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/b$a;->c:Ljava/lang/String;

    goto :goto_1

    .line 706
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-virtual {v2}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_2

    .line 721
    :cond_5
    iget-object v0, p1, Lcom/meilishuo/app/doota/order/model/b;->b:Lcom/meilishuo/app/doota/order/model/b$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/b$a;->b:Ljava/lang/String;

    .line 722
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v1, v0, v7}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_3

    .line 730
    :cond_6
    if-nez v1, :cond_a

    .line 732
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    const-string v2, "statistics/address_add"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "type"

    aput-object v0, v3, v8

    const-string v0, "is_4"

    aput-object v0, v3, v6

    const-string v0, "address_id"

    aput-object v0, v3, v9

    const-string v0, "r"

    aput-object v0, v3, v10

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->r(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->s(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "1"

    :goto_4
    aput-object v0, v4, v6

    const-string v0, "edit"

    iget-object v5, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v5}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->r(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->o(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    aput-object v0, v4, v9

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->t(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v2, v3, v4}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 748
    const-string v0, "edit"

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->r(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 749
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 768
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/profile/activity/AddressActivty;->u:Ljava/lang/Boolean;

    .line 769
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 770
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->t(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 771
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2, v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->setResult(ILandroid/content/Intent;)V

    .line 772
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->finish()V

    goto/16 :goto_3

    .line 732
    :cond_7
    const-string v0, "0"

    goto :goto_4

    :cond_8
    iget-object v0, p1, Lcom/meilishuo/app/doota/order/model/b;->b:Lcom/meilishuo/app/doota/order/model/b$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/b$a;->c:Ljava/lang/String;

    goto :goto_5

    .line 759
    :cond_9
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_6

    .line 774
    :cond_a
    iget-object v0, p1, Lcom/meilishuo/app/doota/order/model/b;->b:Lcom/meilishuo/app/doota/order/model/b$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/b$a;->b:Ljava/lang/String;

    .line 775
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/am;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v1, v0, v7}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_3
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/doota/order/model/b;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/activity/am;->b:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/doota/order/activity/am;->b:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/doota/order/activity/am;->a(Lcom/meilishuo/app/doota/order/activity/am;ILcom/meilishuo/app/doota/order/model/b;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 656
    check-cast p2, Lcom/meilishuo/app/doota/order/model/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/activity/am;->a(ILcom/meilishuo/app/doota/order/model/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meilishuo/app/doota/order/model/b;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/activity/am;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/order/activity/am;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/order/activity/am;->a(Lcom/meilishuo/app/doota/order/activity/am;Lcom/meilishuo/app/doota/order/model/b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 656
    check-cast p1, Lcom/meilishuo/app/doota/order/model/b;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/doota/order/activity/am;->a(Lcom/meilishuo/app/doota/order/model/b;)V

    return-void
.end method
