.class public Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Action;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cchannel/push/receiver/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# instance fields
.field public actionIntent:Landroid/app/PendingIntent;

.field public icon:I

.field public title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Action;->icon:I

    iput-object p2, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/alibaba/cchannel/push/receiver/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    return-void
.end method
