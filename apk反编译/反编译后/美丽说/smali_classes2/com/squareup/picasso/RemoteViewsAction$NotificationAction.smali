.class Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;
.super Lcom/squareup/picasso/RemoteViewsAction;
.source "RemoteViewsAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/RemoteViewsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationAction"
.end annotation


# instance fields
.field private final notification:Landroid/app/Notification;

.field private final notificationId:I

.field private final notificationTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IILandroid/app/Notification;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    .prologue
    .line 111
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p12

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, Lcom/squareup/picasso/RemoteViewsAction;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;)V

    .line 112
    move/from16 v0, p5

    iput v0, p0, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->notificationId:I

    .line 113
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->notificationTag:Ljava/lang/String;

    .line 114
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->notification:Landroid/app/Notification;

    .line 115
    return-void
.end method


# virtual methods
.method update()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-static {v0, v1}, Lcom/squareup/picasso/Utils;->getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 119
    iget-object v1, p0, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->notificationTag:Ljava/lang/String;

    iget v2, p0, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->notificationId:I

    iget-object v3, p0, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->notification:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 120
    return-void
.end method
