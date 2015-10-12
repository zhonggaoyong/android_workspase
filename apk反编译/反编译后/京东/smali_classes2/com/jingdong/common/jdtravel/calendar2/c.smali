.class final Lcom/jingdong/common/jdtravel/calendar2/c;
.super Ljava/lang/Object;
.source "CalendarPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;I)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/calendar2/c;->b:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    iput p2, p0, Lcom/jingdong/common/jdtravel/calendar2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 282
    const-string v0, "Scrolling to position %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/jingdong/common/jdtravel/calendar2/c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/c;->b:Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;

    iget v1, p0, Lcom/jingdong/common/jdtravel/calendar2/c;->a:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->setSelection(I)V

    .line 284
    return-void
.end method
