.class synthetic Lcom/meilishuo/app/im/activity/ImActivity$1;
.super Ljava/lang/Object;
.source "ImActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/im/activity/ImActivity;
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

.field static final synthetic e:[I

.field static final synthetic f:[I

.field static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1166
    invoke-static {}, Lcom/meilishuo/app/im/c/f;->values()[Lcom/meilishuo/app/im/c/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->g:[I

    :try_start_0
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->g:[I

    sget-object v1, Lcom/meilishuo/app/im/c/f;->a:Lcom/meilishuo/app/im/c/f;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/c/f;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_19

    .line 1075
    :goto_0
    invoke-static {}, Lcom/meilishuo/app/im/c/c$a;->values()[Lcom/meilishuo/app/im/c/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->f:[I

    :try_start_1
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->f:[I

    sget-object v1, Lcom/meilishuo/app/im/c/c$a;->a:Lcom/meilishuo/app/im/c/c$a;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/c/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_18

    :goto_1
    :try_start_2
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->f:[I

    sget-object v1, Lcom/meilishuo/app/im/c/c$a;->b:Lcom/meilishuo/app/im/c/c$a;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/c/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_17

    :goto_2
    :try_start_3
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->f:[I

    sget-object v1, Lcom/meilishuo/app/im/c/c$a;->c:Lcom/meilishuo/app/im/c/c$a;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/c/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_16

    :goto_3
    :try_start_4
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->f:[I

    sget-object v1, Lcom/meilishuo/app/im/c/c$a;->e:Lcom/meilishuo/app/im/c/c$a;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/c/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_15

    :goto_4
    :try_start_5
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->f:[I

    sget-object v1, Lcom/meilishuo/app/im/c/c$a;->g:Lcom/meilishuo/app/im/c/c$a;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/c/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_14

    :goto_5
    :try_start_6
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->f:[I

    sget-object v1, Lcom/meilishuo/app/im/c/c$a;->f:Lcom/meilishuo/app/im/c/c$a;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/c/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_13

    :goto_6
    :try_start_7
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->f:[I

    sget-object v1, Lcom/meilishuo/app/im/c/c$a;->d:Lcom/meilishuo/app/im/c/c$a;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/c/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_12

    :goto_7
    :try_start_8
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->f:[I

    sget-object v1, Lcom/meilishuo/app/im/c/c$a;->h:Lcom/meilishuo/app/im/c/c$a;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/c/c$a;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_11

    :goto_8
    :try_start_9
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->f:[I

    sget-object v1, Lcom/meilishuo/app/im/c/c$a;->i:Lcom/meilishuo/app/im/c/c$a;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/c/c$a;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_10

    :goto_9
    :try_start_a
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->f:[I

    sget-object v1, Lcom/meilishuo/app/im/c/c$a;->j:Lcom/meilishuo/app/im/c/c$a;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/c/c$a;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_f

    .line 1047
    :goto_a
    invoke-static {}, Lcom/meilishuo/app/im/c/h;->values()[Lcom/meilishuo/app/im/c/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->e:[I

    :try_start_b
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->e:[I

    sget-object v1, Lcom/meilishuo/app/im/c/h;->b:Lcom/meilishuo/app/im/c/h;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/c/h;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_e

    .line 961
    :goto_b
    invoke-static {}, Lcom/meilishuo/app/im/c/b$a;->values()[Lcom/meilishuo/app/im/c/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->d:[I

    :try_start_c
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->d:[I

    sget-object v1, Lcom/meilishuo/app/im/c/b$a;->d:Lcom/meilishuo/app/im/c/b$a;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/c/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_d

    :goto_c
    :try_start_d
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->d:[I

    sget-object v1, Lcom/meilishuo/app/im/c/b$a;->c:Lcom/meilishuo/app/im/c/b$a;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/c/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_c

    :goto_d
    :try_start_e
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->d:[I

    sget-object v1, Lcom/meilishuo/app/im/c/b$a;->a:Lcom/meilishuo/app/im/c/b$a;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/c/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_b

    :goto_e
    :try_start_f
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->d:[I

    sget-object v1, Lcom/meilishuo/app/im/c/b$a;->b:Lcom/meilishuo/app/im/c/b$a;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/c/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_a

    :goto_f
    :try_start_10
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->d:[I

    sget-object v1, Lcom/meilishuo/app/im/c/b$a;->e:Lcom/meilishuo/app/im/c/b$a;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/c/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_9

    .line 766
    :goto_10
    invoke-static {}, Lcom/meilishuo/app/im/activity/ImActivity$a;->values()[Lcom/meilishuo/app/im/activity/ImActivity$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->c:[I

    :try_start_11
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->c:[I

    sget-object v1, Lcom/meilishuo/app/im/activity/ImActivity$a;->b:Lcom/meilishuo/app/im/activity/ImActivity$a;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/activity/ImActivity$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_8

    :goto_11
    :try_start_12
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->c:[I

    sget-object v1, Lcom/meilishuo/app/im/activity/ImActivity$a;->c:Lcom/meilishuo/app/im/activity/ImActivity$a;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/activity/ImActivity$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_7

    :goto_12
    :try_start_13
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->c:[I

    sget-object v1, Lcom/meilishuo/app/im/activity/ImActivity$a;->a:Lcom/meilishuo/app/im/activity/ImActivity$a;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/activity/ImActivity$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_6

    .line 566
    :goto_13
    invoke-static {}, Lcom/meilishuo/app/im/activity/ImActivity$b;->values()[Lcom/meilishuo/app/im/activity/ImActivity$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->b:[I

    :try_start_14
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->b:[I

    sget-object v1, Lcom/meilishuo/app/im/activity/ImActivity$b;->b:Lcom/meilishuo/app/im/activity/ImActivity$b;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/activity/ImActivity$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_5

    :goto_14
    :try_start_15
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->b:[I

    sget-object v1, Lcom/meilishuo/app/im/activity/ImActivity$b;->c:Lcom/meilishuo/app/im/activity/ImActivity$b;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/activity/ImActivity$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_4

    .line 437
    :goto_15
    invoke-static {}, Lcom/meilishuo/app/im/activity/ImActivity$c;->values()[Lcom/meilishuo/app/im/activity/ImActivity$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->a:[I

    :try_start_16
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->a:[I

    sget-object v1, Lcom/meilishuo/app/im/activity/ImActivity$c;->a:Lcom/meilishuo/app/im/activity/ImActivity$c;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/activity/ImActivity$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_3

    :goto_16
    :try_start_17
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->a:[I

    sget-object v1, Lcom/meilishuo/app/im/activity/ImActivity$c;->d:Lcom/meilishuo/app/im/activity/ImActivity$c;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/activity/ImActivity$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_2

    :goto_17
    :try_start_18
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->a:[I

    sget-object v1, Lcom/meilishuo/app/im/activity/ImActivity$c;->b:Lcom/meilishuo/app/im/activity/ImActivity$c;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/activity/ImActivity$c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_1

    :goto_18
    :try_start_19
    sget-object v0, Lcom/meilishuo/app/im/activity/ImActivity$1;->a:[I

    sget-object v1, Lcom/meilishuo/app/im/activity/ImActivity$c;->c:Lcom/meilishuo/app/im/activity/ImActivity$c;

    invoke-virtual {v1}, Lcom/meilishuo/app/im/activity/ImActivity$c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_0

    :goto_19
    return-void

    :catch_0
    move-exception v0

    goto :goto_19

    :catch_1
    move-exception v0

    goto :goto_18

    :catch_2
    move-exception v0

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_16

    .line 566
    :catch_4
    move-exception v0

    goto :goto_15

    :catch_5
    move-exception v0

    goto :goto_14

    .line 766
    :catch_6
    move-exception v0

    goto :goto_13

    :catch_7
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_11

    .line 961
    :catch_9
    move-exception v0

    goto/16 :goto_10

    :catch_a
    move-exception v0

    goto/16 :goto_f

    :catch_b
    move-exception v0

    goto/16 :goto_e

    :catch_c
    move-exception v0

    goto/16 :goto_d

    :catch_d
    move-exception v0

    goto/16 :goto_c

    .line 1047
    :catch_e
    move-exception v0

    goto/16 :goto_b

    .line 1075
    :catch_f
    move-exception v0

    goto/16 :goto_a

    :catch_10
    move-exception v0

    goto/16 :goto_9

    :catch_11
    move-exception v0

    goto/16 :goto_8

    :catch_12
    move-exception v0

    goto/16 :goto_7

    :catch_13
    move-exception v0

    goto/16 :goto_6

    :catch_14
    move-exception v0

    goto/16 :goto_5

    :catch_15
    move-exception v0

    goto/16 :goto_4

    :catch_16
    move-exception v0

    goto/16 :goto_3

    :catch_17
    move-exception v0

    goto/16 :goto_2

    :catch_18
    move-exception v0

    goto/16 :goto_1

    .line 1166
    :catch_19
    move-exception v0

    goto/16 :goto_0
.end method
