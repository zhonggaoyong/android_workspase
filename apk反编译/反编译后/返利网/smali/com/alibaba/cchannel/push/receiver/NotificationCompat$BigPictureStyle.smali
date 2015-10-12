.class public Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigPictureStyle;
.super Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cchannel/push/receiver/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigPictureStyle"
.end annotation


# instance fields
.field mBigLargeIcon:Landroid/graphics/Bitmap;

.field mBigLargeIconSet:Z

.field mPicture:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;-><init>()V

    invoke-virtual {p0, p1}, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigPictureStyle;->setBuilder(Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;)V

    return-void
.end method


# virtual methods
.method public bigLargeIcon(Landroid/graphics/Bitmap;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigPictureStyle;
    .locals 1

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    return-object p0
.end method

.method public bigPicture(Landroid/graphics/Bitmap;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigPictureStyle;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigPictureStyle;->mPicture:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigPictureStyle;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigPictureStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigPictureStyle;
    .locals 1

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigPictureStyle;->mSummaryText:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigPictureStyle;->mSummaryTextSet:Z

    return-object p0
.end method
