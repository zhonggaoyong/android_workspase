.class public final enum Lcom/baidu/android/pushservice/message/a/k;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/android/pushservice/message/a/k;

.field public static final enum b:Lcom/baidu/android/pushservice/message/a/k;

.field public static final enum c:Lcom/baidu/android/pushservice/message/a/k;

.field public static final enum d:Lcom/baidu/android/pushservice/message/a/k;

.field public static final enum e:Lcom/baidu/android/pushservice/message/a/k;

.field public static final enum f:Lcom/baidu/android/pushservice/message/a/k;

.field public static final enum g:Lcom/baidu/android/pushservice/message/a/k;

.field public static final enum h:Lcom/baidu/android/pushservice/message/a/k;

.field public static final enum i:Lcom/baidu/android/pushservice/message/a/k;

.field public static final enum j:Lcom/baidu/android/pushservice/message/a/k;

.field private static final synthetic l:[Lcom/baidu/android/pushservice/message/a/k;


# instance fields
.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/baidu/android/pushservice/message/a/k;

    const-string v1, "MSG_TYPE_INVALUD"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/android/pushservice/message/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/k;->a:Lcom/baidu/android/pushservice/message/a/k;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/k;

    const-string v1, "MSG_TYPE_SINGLE_PRIVATE"

    invoke-direct {v0, v1, v5, v4}, Lcom/baidu/android/pushservice/message/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/k;->b:Lcom/baidu/android/pushservice/message/a/k;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/k;

    const-string v1, "MSG_TYPE_MULTI_PRIVATE"

    invoke-direct {v0, v1, v6, v5}, Lcom/baidu/android/pushservice/message/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/k;->c:Lcom/baidu/android/pushservice/message/a/k;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/k;

    const-string v1, "MSG_TYPE_SINGLE_PUBLIC"

    invoke-direct {v0, v1, v7, v6}, Lcom/baidu/android/pushservice/message/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/k;->d:Lcom/baidu/android/pushservice/message/a/k;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/k;

    const-string v1, "MSG_TYPE_MULTI_PUBLIC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v7}, Lcom/baidu/android/pushservice/message/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/k;->e:Lcom/baidu/android/pushservice/message/a/k;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/k;

    const-string v1, "MSG_TYPE_MULTI_PRIVATE_NOTIFICATION"

    invoke-direct {v0, v1, v8, v8}, Lcom/baidu/android/pushservice/message/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/k;->f:Lcom/baidu/android/pushservice/message/a/k;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/k;

    const-string v1, "MSG_TYPE_PRIVATE_MESSAGE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/message/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/k;->g:Lcom/baidu/android/pushservice/message/a/k;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/k;

    const-string v1, "MSG_TYPE_RICH_MEDIA"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/message/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/k;->h:Lcom/baidu/android/pushservice/message/a/k;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/k;

    const-string v1, "MSG_TYPE_BAIDU_SUPPER"

    const/16 v2, 0x8

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/message/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/k;->i:Lcom/baidu/android/pushservice/message/a/k;

    new-instance v0, Lcom/baidu/android/pushservice/message/a/k;

    const-string v1, "MSG_TYPE_ADVERTISE"

    const/16 v2, 0x9

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/message/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/message/a/k;->j:Lcom/baidu/android/pushservice/message/a/k;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/baidu/android/pushservice/message/a/k;

    sget-object v1, Lcom/baidu/android/pushservice/message/a/k;->a:Lcom/baidu/android/pushservice/message/a/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/android/pushservice/message/a/k;->b:Lcom/baidu/android/pushservice/message/a/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/android/pushservice/message/a/k;->c:Lcom/baidu/android/pushservice/message/a/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/android/pushservice/message/a/k;->d:Lcom/baidu/android/pushservice/message/a/k;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lcom/baidu/android/pushservice/message/a/k;->e:Lcom/baidu/android/pushservice/message/a/k;

    aput-object v2, v0, v1

    sget-object v1, Lcom/baidu/android/pushservice/message/a/k;->f:Lcom/baidu/android/pushservice/message/a/k;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/android/pushservice/message/a/k;->g:Lcom/baidu/android/pushservice/message/a/k;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/baidu/android/pushservice/message/a/k;->h:Lcom/baidu/android/pushservice/message/a/k;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/baidu/android/pushservice/message/a/k;->i:Lcom/baidu/android/pushservice/message/a/k;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/baidu/android/pushservice/message/a/k;->j:Lcom/baidu/android/pushservice/message/a/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/android/pushservice/message/a/k;->l:[Lcom/baidu/android/pushservice/message/a/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/android/pushservice/message/a/k;->k:I

    return-void
.end method

.method public static a(I)Lcom/baidu/android/pushservice/message/a/k;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/baidu/android/pushservice/message/a/k;->a:Lcom/baidu/android/pushservice/message/a/k;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/baidu/android/pushservice/message/a/k;->b:Lcom/baidu/android/pushservice/message/a/k;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/baidu/android/pushservice/message/a/k;->c:Lcom/baidu/android/pushservice/message/a/k;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/baidu/android/pushservice/message/a/k;->d:Lcom/baidu/android/pushservice/message/a/k;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/baidu/android/pushservice/message/a/k;->e:Lcom/baidu/android/pushservice/message/a/k;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/baidu/android/pushservice/message/a/k;->f:Lcom/baidu/android/pushservice/message/a/k;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/baidu/android/pushservice/message/a/k;->g:Lcom/baidu/android/pushservice/message/a/k;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/baidu/android/pushservice/message/a/k;->h:Lcom/baidu/android/pushservice/message/a/k;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/baidu/android/pushservice/message/a/k;->i:Lcom/baidu/android/pushservice/message/a/k;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/baidu/android/pushservice/message/a/k;->j:Lcom/baidu/android/pushservice/message/a/k;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/android/pushservice/message/a/k;
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/message/a/k;

    return-object v0
.end method

.method public static values()[Lcom/baidu/android/pushservice/message/a/k;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/message/a/k;->l:[Lcom/baidu/android/pushservice/message/a/k;

    invoke-virtual {v0}, [Lcom/baidu/android/pushservice/message/a/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/android/pushservice/message/a/k;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/message/a/k;->k:I

    return v0
.end method
