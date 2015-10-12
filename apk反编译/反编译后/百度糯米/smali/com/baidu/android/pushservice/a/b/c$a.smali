.class public final enum Lcom/baidu/android/pushservice/a/b/c$a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/android/pushservice/a/b/c$a;

.field public static final enum b:Lcom/baidu/android/pushservice/a/b/c$a;

.field public static final enum c:Lcom/baidu/android/pushservice/a/b/c$a;

.field public static final enum d:Lcom/baidu/android/pushservice/a/b/c$a;

.field public static final enum e:Lcom/baidu/android/pushservice/a/b/c$a;

.field public static final enum f:Lcom/baidu/android/pushservice/a/b/c$a;

.field private static final synthetic h:[Lcom/baidu/android/pushservice/a/b/c$a;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/baidu/android/pushservice/a/b/c$a;

    const-string v1, "NORMAL_BLACK_BACKGROUND"

    invoke-direct {v0, v1, v3, v4}, Lcom/baidu/android/pushservice/a/b/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/a/b/c$a;->a:Lcom/baidu/android/pushservice/a/b/c$a;

    new-instance v0, Lcom/baidu/android/pushservice/a/b/c$a;

    const-string v1, "NORMAL_WHITE_BACKGROUND"

    invoke-direct {v0, v1, v4, v5}, Lcom/baidu/android/pushservice/a/b/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/a/b/c$a;->b:Lcom/baidu/android/pushservice/a/b/c$a;

    new-instance v0, Lcom/baidu/android/pushservice/a/b/c$a;

    const-string v1, "NORMAL_DARK_BACKGROUND"

    invoke-direct {v0, v1, v5, v6}, Lcom/baidu/android/pushservice/a/b/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/a/b/c$a;->c:Lcom/baidu/android/pushservice/a/b/c$a;

    new-instance v0, Lcom/baidu/android/pushservice/a/b/c$a;

    const-string v1, "ADVANCED_BIGPIC"

    invoke-direct {v0, v1, v6, v7}, Lcom/baidu/android/pushservice/a/b/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/a/b/c$a;->d:Lcom/baidu/android/pushservice/a/b/c$a;

    new-instance v0, Lcom/baidu/android/pushservice/a/b/c$a;

    const-string v1, "ADVANCED_DETAIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lcom/baidu/android/pushservice/a/b/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/a/b/c$a;->e:Lcom/baidu/android/pushservice/a/b/c$a;

    new-instance v0, Lcom/baidu/android/pushservice/a/b/c$a;

    const-string v1, "CUSTOM_DEFAULT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/a/b/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/a/b/c$a;->f:Lcom/baidu/android/pushservice/a/b/c$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/baidu/android/pushservice/a/b/c$a;

    sget-object v1, Lcom/baidu/android/pushservice/a/b/c$a;->a:Lcom/baidu/android/pushservice/a/b/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/android/pushservice/a/b/c$a;->b:Lcom/baidu/android/pushservice/a/b/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/android/pushservice/a/b/c$a;->c:Lcom/baidu/android/pushservice/a/b/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/android/pushservice/a/b/c$a;->d:Lcom/baidu/android/pushservice/a/b/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/android/pushservice/a/b/c$a;->e:Lcom/baidu/android/pushservice/a/b/c$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/android/pushservice/a/b/c$a;->f:Lcom/baidu/android/pushservice/a/b/c$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/android/pushservice/a/b/c$a;->h:[Lcom/baidu/android/pushservice/a/b/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/android/pushservice/a/b/c$a;->g:I

    return-void
.end method

.method static a(I)Lcom/baidu/android/pushservice/a/b/c$a;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/baidu/android/pushservice/a/b/c$a;->f:Lcom/baidu/android/pushservice/a/b/c$a;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/baidu/android/pushservice/a/b/c$a;->a:Lcom/baidu/android/pushservice/a/b/c$a;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/baidu/android/pushservice/a/b/c$a;->b:Lcom/baidu/android/pushservice/a/b/c$a;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/baidu/android/pushservice/a/b/c$a;->c:Lcom/baidu/android/pushservice/a/b/c$a;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/baidu/android/pushservice/a/b/c$a;->d:Lcom/baidu/android/pushservice/a/b/c$a;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/baidu/android/pushservice/a/b/c$a;->e:Lcom/baidu/android/pushservice/a/b/c$a;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/android/pushservice/a/b/c$a;
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/a/b/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/a/b/c$a;

    return-object v0
.end method

.method public static values()[Lcom/baidu/android/pushservice/a/b/c$a;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/a/b/c$a;->h:[Lcom/baidu/android/pushservice/a/b/c$a;

    invoke-virtual {v0}, [Lcom/baidu/android/pushservice/a/b/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/android/pushservice/a/b/c$a;

    return-object v0
.end method
