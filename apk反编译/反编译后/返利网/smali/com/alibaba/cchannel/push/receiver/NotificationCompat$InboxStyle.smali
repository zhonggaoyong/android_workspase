.class public Lcom/alibaba/cchannel/push/receiver/NotificationCompat$InboxStyle;
.super Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cchannel/push/receiver/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InboxStyle"
.end annotation


# instance fields
.field mTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;)V
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$InboxStyle;->setBuilder(Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;)V

    return-void
.end method


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$InboxStyle;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$InboxStyle;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$InboxStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$InboxStyle;
    .locals 1

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$InboxStyle;->mSummaryText:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$InboxStyle;->mSummaryTextSet:Z

    return-object p0
.end method
