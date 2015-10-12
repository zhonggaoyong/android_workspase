.class public Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigTextStyle;
.super Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cchannel/push/receiver/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigTextStyle"
.end annotation


# instance fields
.field mBigText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;-><init>()V

    invoke-virtual {p0, p1}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigTextStyle;->setBuilder(Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;)V

    return-void
.end method


# virtual methods
.method public bigText(Ljava/lang/CharSequence;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigTextStyle;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigTextStyle;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigTextStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigTextStyle;
    .locals 1

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigTextStyle;->mSummaryText:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigTextStyle;->mSummaryTextSet:Z

    return-object p0
.end method
