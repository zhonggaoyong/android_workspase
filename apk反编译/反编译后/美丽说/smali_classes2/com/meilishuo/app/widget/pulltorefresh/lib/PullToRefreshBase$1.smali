.class synthetic Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$1;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1360
    invoke-static {}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$a;->values()[Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$1;->d:[I

    :try_start_0
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$1;->d:[I

    sget-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$a;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$a;

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_d

    :goto_0
    :try_start_1
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$1;->d:[I

    sget-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$a;->b:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$a;

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_c

    .line 741
    :goto_1
    invoke-static {}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;->values()[Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$1;->c:[I

    :try_start_2
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$1;->c:[I

    sget-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;->c:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_b

    :goto_2
    :try_start_3
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$1;->c:[I

    sget-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;->b:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_a

    :goto_3
    :try_start_4
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$1;->c:[I

    sget-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;->e:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_9

    :goto_4
    :try_start_5
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$1;->c:[I

    sget-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;->d:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_8

    .line 578
    :goto_5
    invoke-static {}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->values()[Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$1;->b:[I

    :try_start_6
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$1;->b:[I

    sget-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_7

    :goto_6
    :try_start_7
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$1;->b:[I

    sget-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->b:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_6

    :goto_7
    :try_start_8
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$1;->b:[I

    sget-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->c:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_5

    :goto_8
    :try_start_9
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$1;->b:[I

    sget-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->d:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_4

    :goto_9
    :try_start_a
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$1;->b:[I

    sget-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->e:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_3

    :goto_a
    :try_start_b
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$1;->b:[I

    sget-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->f:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$j;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_2

    .line 275
    :goto_b
    invoke-static {}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$h;->values()[Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$1;->a:[I

    :try_start_c
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$1;->a:[I

    sget-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$h;->b:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$h;

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$h;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_1

    :goto_c
    :try_start_d
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$1;->a:[I

    sget-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$h;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$h;

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$h;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_0

    :goto_d
    return-void

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_c

    .line 578
    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_6

    .line 741
    :catch_8
    move-exception v0

    goto :goto_5

    :catch_9
    move-exception v0

    goto/16 :goto_4

    :catch_a
    move-exception v0

    goto/16 :goto_3

    :catch_b
    move-exception v0

    goto/16 :goto_2

    .line 1360
    :catch_c
    move-exception v0

    goto/16 :goto_1

    :catch_d
    move-exception v0

    goto/16 :goto_0
.end method
