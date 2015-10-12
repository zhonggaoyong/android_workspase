.class Ljavax/mail/EventQueue$QueueElement;
.super Ljava/lang/Object;


# instance fields
.field event:Ljavax/mail/event/MailEvent;

.field next:Ljavax/mail/EventQueue$QueueElement;

.field prev:Ljavax/mail/EventQueue$QueueElement;

.field vector:Ljava/util/Vector;


# direct methods
.method constructor <init>(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljavax/mail/EventQueue$QueueElement;->next:Ljavax/mail/EventQueue$QueueElement;

    iput-object v0, p0, Ljavax/mail/EventQueue$QueueElement;->prev:Ljavax/mail/EventQueue$QueueElement;

    iput-object v0, p0, Ljavax/mail/EventQueue$QueueElement;->event:Ljavax/mail/event/MailEvent;

    iput-object v0, p0, Ljavax/mail/EventQueue$QueueElement;->vector:Ljava/util/Vector;

    iput-object p1, p0, Ljavax/mail/EventQueue$QueueElement;->event:Ljavax/mail/event/MailEvent;

    iput-object p2, p0, Ljavax/mail/EventQueue$QueueElement;->vector:Ljava/util/Vector;

    return-void
.end method
