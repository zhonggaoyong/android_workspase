.class final Lcom/alibaba/cchannel/push/receiver/NotificationCompat$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/push/receiver/NotificationCompat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cchannel/push/receiver/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;)Landroid/app/Notification;
    .locals 18

    new-instance v1, Lcom/alibaba/cchannel/push/receiver/a;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mNumber:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mProgressMax:I

    move-object/from16 v0, p1

    iget v13, v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mProgress:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mProgressIndeterminate:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mUseChronometer:Z

    move-object/from16 v0, p1

    iget v0, v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mPriority:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/alibaba/cchannel/push/receiver/a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Action;

    iget v4, v2, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Action;->icon:I

    iget-object v5, v2, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    iget-object v2, v2, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v4, v5, v2}, Lcom/alibaba/cchannel/push/receiver/a;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mStyle:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mStyle:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;

    instance-of v2, v2, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigTextStyle;

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mStyle:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;

    check-cast v2, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigTextStyle;

    iget-object v3, v2, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigTextStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    iget-boolean v4, v2, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigTextStyle;->mSummaryTextSet:Z

    iget-object v5, v2, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigTextStyle;->mSummaryText:Ljava/lang/CharSequence;

    iget-object v2, v2, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/alibaba/cchannel/push/receiver/a;->a(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/cchannel/push/receiver/a;->a()Landroid/app/Notification;

    move-result-object v1

    return-object v1

    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mStyle:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;

    instance-of v2, v2, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$InboxStyle;

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mStyle:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;

    check-cast v2, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$InboxStyle;

    iget-object v3, v2, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$InboxStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    iget-boolean v4, v2, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$InboxStyle;->mSummaryTextSet:Z

    iget-object v5, v2, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$InboxStyle;->mSummaryText:Ljava/lang/CharSequence;

    iget-object v2, v2, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/alibaba/cchannel/push/receiver/a;->a(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mStyle:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;

    instance-of v2, v2, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigPictureStyle;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Builder;->mStyle:Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Style;

    move-object v7, v2

    check-cast v7, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigPictureStyle;

    iget-object v2, v7, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigPictureStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    iget-boolean v3, v7, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigPictureStyle;->mSummaryTextSet:Z

    iget-object v4, v7, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigPictureStyle;->mSummaryText:Ljava/lang/CharSequence;

    iget-object v5, v7, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigPictureStyle;->mPicture:Landroid/graphics/Bitmap;

    iget-object v6, v7, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/Bitmap;

    iget-boolean v7, v7, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/cchannel/push/receiver/a;->a(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_1
.end method
