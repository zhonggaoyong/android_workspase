.class public Lcom/alibaba/cchannel/push/receiver/NotificationCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Action;,
        Lcom/alibaba/cchannel/push/receiver/NotificationCompat$InboxStyle;,
        Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigTextStyle;,
        Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigPictureStyle;,
        Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;,
        Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;,
        Lcom/alibaba/cchannel/push/receiver/NotificationCompat$e;,
        Lcom/alibaba/cchannel/push/receiver/NotificationCompat$d;,
        Lcom/alibaba/cchannel/push/receiver/NotificationCompat$c;,
        Lcom/alibaba/cchannel/push/receiver/NotificationCompat$b;,
        Lcom/alibaba/cchannel/push/receiver/NotificationCompat$a;
    }
.end annotation


# static fields
.field public static final FLAG_HIGH_PRIORITY:I = 0x80

.field private static final IMPL:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$a;

.field public static final PRIORITY_DEFAULT:I = 0x0

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_LOW:I = -0x1

.field public static final PRIORITY_MAX:I = 0x2

.field public static final PRIORITY_MIN:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$e;

    invoke-direct {v0}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$e;-><init>()V

    sput-object v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat;->IMPL:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$a;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$d;

    invoke-direct {v0}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$d;-><init>()V

    sput-object v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat;->IMPL:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$a;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$c;

    invoke-direct {v0}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$c;-><init>()V

    sput-object v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat;->IMPL:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$a;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$b;

    invoke-direct {v0}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$b;-><init>()V

    sput-object v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat;->IMPL:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$a;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/alibaba/cchannel/push/receiver/NotificationCompat$a;
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat;->IMPL:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$a;

    return-object v0
.end method
