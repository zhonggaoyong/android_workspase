.class public final Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.super Lcom/tencent/mm/ui/n;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ab;
.implements Lcom/tencent/mm/platformtools/k$a;
.implements Lcom/tencent/mm/pluginsdk/h$s;
.implements Lcom/tencent/mm/pluginsdk/h$y;
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/q/e;
.implements Lcom/tencent/mm/sdk/g/g$a;
.implements Lcom/tencent/mm/sdk/g/j$b;
.implements Lcom/tencent/mm/storage/ap$a;
.implements Lcom/tencent/mm/z/c$a;
.implements Lcom/tencent/mm/z/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;,
        Lcom/tencent/mm/ui/chatting/ChattingUI$a$e;,
        Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;,
        Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;,
        Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;
    }
.end annotation


# static fields
.field public static jEw:Z

.field public static jFL:Ljava/lang/String;

.field public static jGB:Z


# instance fields
.field private aBg:Ljava/lang/String;

.field private arw:Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;

.field public bNZ:Z

.field private bNl:Ljava/lang/String;

.field private final bgP:Lcom/tencent/mm/sdk/c/c;

.field private cAC:Lcom/tencent/mm/s/k;

.field protected cKJ:Lcom/tencent/mm/s/d;

.field protected cKK:Lcom/tencent/mm/s/i;

.field private cKP:Lcom/tencent/mm/s/e$a;

.field private ces:Lcom/tencent/mm/ui/base/o;

.field cjZ:I

.field private cxF:Z

.field cyR:Z

.field private dQI:Lcom/tencent/mm/ui/tools/ab;

.field dty:Lcom/tencent/mm/ui/tools/v;

.field private dwP:Landroid/text/ClipboardManager;

.field private eKE:Lcom/tencent/mm/ui/base/g;

.field public ekA:Z

.field protected etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field euj:Lcom/tencent/mm/ui/base/MMPullDownView;

.field eun:Lcom/tencent/mm/ui/base/m$d;

.field private eus:Lcom/tencent/mm/ui/base/g;

.field private fDr:I

.field fbp:Landroid/view/View$OnCreateContextMenuListener;

.field private filePath:Ljava/lang/String;

.field private fmo:Lcom/tencent/mm/model/v;

.field gdk:Lcom/tencent/mm/plugin/sight/decode/ui/a;

.field private gj:I

.field private hCX:Lcom/tencent/mm/sdk/c/c;

.field private handler:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public hvt:Z

.field private final hxK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

.field hxN:Z

.field iUl:Z

.field private jAP:Z

.field private jAQ:[J

.field protected jAU:Lcom/tencent/mm/ui/chatting/cj;

.field private jAW:Ljava/lang/String;

.field public jAY:Z

.field protected jAZ:Z

.field protected jAa:Lcom/tencent/mm/storage/k;

.field private jDG:Lcom/tencent/mm/ui/chatting/k;

.field private jEK:Lcom/tencent/mm/ui/chatting/cp;

.field private jFM:I

.field private jFN:Landroid/view/View;

.field private jFO:Landroid/widget/TextView;

.field private jFP:Z

.field private jFQ:Z

.field private jFR:J

.field protected jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private jFT:Ljava/util/ArrayList;

.field private jFU:Ljava/util/ArrayList;

.field jFV:Landroid/widget/ListView;

.field jFW:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

.field private jFX:Landroid/util/SparseBooleanArray;

.field private jFY:Z

.field private jFZ:Lcom/tencent/mm/sdk/platformtools/z;

.field private final jGA:Lcom/tencent/mm/ui/bindqq/b;

.field protected jGC:Z

.field protected jGD:Z

.field protected jGE:Ljava/util/Map;

.field private jGF:Landroid/view/View;

.field private jGG:Z

.field private jGH:Z

.field private jGI:Z

.field private jGJ:Landroid/widget/TextView;

.field private jGK:Landroid/widget/ListView;

.field private jGL:Landroid/view/View;

.field private jGM:J

.field private jGN:Z

.field private jGO:J

.field private jGP:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

.field private jGQ:Lcom/tencent/mm/ui/chatting/cn;

.field private jGR:Lcom/tencent/mm/ui/chatting/w;

.field jGS:Z

.field private jGT:Z

.field private jGU:I

.field private jGV:Landroid/widget/ImageView;

.field private jGW:Landroid/widget/RelativeLayout;

.field private jGX:Landroid/widget/TextView;

.field private jGY:Ljava/lang/String;

.field private jGZ:Ljava/util/List;

.field private jGa:Z

.field private jGb:Z

.field private jGc:Z

.field private jGd:Z

.field private jGe:Lcom/tencent/mm/ui/chatting/co;

.field private jGf:Ljava/lang/String;

.field private jGg:J

.field private jGh:J

.field private jGi:I

.field private jGj:Z

.field private jGk:Z

.field private jGl:I

.field private jGm:I

.field jGn:Lcom/tencent/mm/sdk/platformtools/ad;

.field private jGo:Lcom/tencent/mm/ui/tools/m;

.field private jGp:I

.field protected jGq:Landroid/widget/LinearLayout;

.field protected jGr:Landroid/widget/LinearLayout;

.field private jGs:Lcom/tencent/mm/ui/base/g;

.field private jGt:Z

.field private jGu:Z

.field public jGv:Z

.field public jGw:Z

.field protected jGx:Z

.field private jGy:Z

.field private jGz:I

.field private jHA:Ljava/lang/Runnable;

.field private jHB:Lcom/tencent/mm/app/plugin/a/a;

.field private jHC:Z

.field private jHD:Z

.field private jHE:Ljava/lang/String;

.field private jHF:Ljava/lang/String;

.field private final jHG:Lcom/tencent/mm/ui/chatting/cs;

.field private jHH:J

.field private jHI:Z

.field private jHJ:Ljava/lang/String;

.field private jHK:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private jHL:I

.field private jHM:I

.field private jHN:Z

.field final jHO:Lcom/tencent/mm/ui/l;

.field final jHP:I

.field final jHQ:I

.field final jHR:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private jHS:Landroid/view/View;

.field private jHT:Z

.field private jHU:J

.field private jHV:Lcom/tencent/mm/d/a/ae;

.field private jHW:Landroid/graphics/Bitmap;

.field private jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

.field private jHY:Lcom/tencent/mm/pluginsdk/c/b;

.field private jHa:I

.field private jHb:Lcom/tencent/mm/ui/bindqq/b;

.field private jHc:Lcom/tencent/mm/sdk/c/c;

.field private jHd:Lcom/tencent/mm/sdk/c/c;

.field private jHe:Lcom/tencent/mm/sdk/platformtools/an;

.field private jHf:Ljava/util/HashMap;

.field private jHg:Lcom/tencent/mm/sdk/c/c;

.field jHh:I

.field private final jHi:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

.field private final jHj:Lcom/tencent/mm/sdk/platformtools/ad;

.field private final jHk:Lcom/tencent/mm/sdk/g/g$a;

.field private final jHl:Lcom/tencent/mm/p/d$a;

.field private jHm:Lcom/tencent/mm/sdk/c/c;

.field private final jHn:Lcom/tencent/mm/sdk/g/g$a;

.field private final jHo:Lcom/tencent/mm/sdk/g/g$a;

.field private final jHp:Lcom/tencent/mm/sdk/g/g$a;

.field private final jHq:Lcom/tencent/mm/sdk/g/g$a;

.field jHr:Lcom/tencent/mm/ui/chatting/ec;

.field jHs:Lcom/tencent/mm/ui/chatting/ed;

.field private jHt:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private jHu:Landroid/support/v7/internal/widget/ActionBarContainer;

.field public jHv:Lcom/tencent/mm/ui/k;

.field private jHw:Lcom/tencent/mm/ui/b;

.field public jHx:Landroid/view/View;

.field public jHy:Landroid/view/View;

.field private jHz:Z

.field protected jiH:Z

.field private jzD:Lcom/tencent/mm/ui/base/n;

.field private jzZ:Lcom/tencent/mm/storage/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 558
    sput-boolean v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jEw:Z

    .line 831
    sput-boolean v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGB:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 463
    invoke-direct {p0}, Lcom/tencent/mm/ui/n;-><init>()V

    .line 552
    iput v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFM:I

    .line 559
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ekA:Z

    .line 562
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFP:Z

    .line 568
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFQ:Z

    .line 574
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFR:J

    .line 593
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gdk:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    .line 594
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFX:Landroid/util/SparseBooleanArray;

    .line 597
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eKE:Lcom/tencent/mm/ui/base/g;

    .line 599
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFY:Z

    .line 600
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFZ:Lcom/tencent/mm/sdk/platformtools/z;

    .line 606
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGa:Z

    .line 607
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGb:Z

    .line 608
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGc:Z

    .line 610
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGd:Z

    .line 615
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGf:Ljava/lang/String;

    .line 616
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGg:J

    .line 617
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGh:J

    .line 618
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGi:I

    .line 621
    new-instance v0, Lcom/tencent/mm/ui/chatting/dq;

    sget-object v1, Lcom/tencent/mm/ui/chatting/dq$a;->jKZ:Lcom/tencent/mm/ui/chatting/dq$a;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/dq;-><init>(Lcom/tencent/mm/ui/chatting/dq$a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bgP:Lcom/tencent/mm/sdk/c/c;

    .line 622
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aBg:Ljava/lang/String;

    .line 623
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGj:Z

    .line 624
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGk:Z

    .line 629
    sget v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;->jJe:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGl:I

    .line 660
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 680
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGm:I

    .line 681
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGn:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 728
    sget-object v0, Lcom/tencent/mm/ui/tools/m$a;->kbe:Lcom/tencent/mm/ui/tools/m;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGo:Lcom/tencent/mm/ui/tools/m;

    .line 799
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGp:I

    .line 803
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGs:Lcom/tencent/mm/ui/base/g;

    .line 804
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ces:Lcom/tencent/mm/ui/base/o;

    .line 806
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    .line 807
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGt:Z

    .line 808
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGu:Z

    .line 812
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAZ:Z

    .line 813
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAY:Z

    .line 814
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    .line 815
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGv:Z

    .line 816
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGw:Z

    .line 817
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGx:Z

    .line 818
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGy:Z

    .line 821
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGz:I

    .line 823
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    .line 824
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGA:Lcom/tencent/mm/ui/bindqq/b;

    .line 826
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cyR:Z

    .line 832
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGC:Z

    .line 834
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGD:Z

    .line 835
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGE:Ljava/util/Map;

    .line 844
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dQI:Lcom/tencent/mm/ui/tools/ab;

    .line 845
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGG:Z

    .line 846
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAP:Z

    .line 847
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGH:Z

    .line 848
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGI:Z

    .line 854
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGM:J

    .line 856
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGN:Z

    .line 857
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAQ:[J

    .line 859
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hxN:Z

    .line 860
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bNl:Ljava/lang/String;

    .line 861
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fDr:I

    .line 863
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGO:J

    .line 865
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iUl:Z

    .line 870
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGR:Lcom/tencent/mm/ui/chatting/w;

    .line 871
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGS:Z

    .line 872
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGT:Z

    .line 873
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGU:I

    .line 883
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGZ:Ljava/util/List;

    .line 884
    iput v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHa:I

    .line 885
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gj:I

    .line 906
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHc:Lcom/tencent/mm/sdk/c/c;

    .line 919
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHd:Lcom/tencent/mm/sdk/c/c;

    .line 953
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an;

    const/4 v1, 0x5

    const-string/jumbo v2, "msg-translate-update-worker"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHe:Lcom/tencent/mm/sdk/platformtools/an;

    .line 974
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHf:Ljava/util/HashMap;

    .line 975
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHg:Lcom/tencent/mm/sdk/c/c;

    .line 1093
    iput v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cjZ:I

    .line 1163
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$12;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHi:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    .line 1234
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$23;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hxK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    .line 1316
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHj:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 1325
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$41;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$41;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->arw:Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;

    .line 1405
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$42;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$42;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHk:Lcom/tencent/mm/sdk/g/g$a;

    .line 1438
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$43;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$43;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHl:Lcom/tencent/mm/p/d$a;

    .line 1462
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$44;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$44;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hCX:Lcom/tencent/mm/sdk/c/c;

    .line 1476
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHm:Lcom/tencent/mm/sdk/c/c;

    .line 1492
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$47;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$47;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHn:Lcom/tencent/mm/sdk/g/g$a;

    .line 1503
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHo:Lcom/tencent/mm/sdk/g/g$a;

    .line 1511
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHp:Lcom/tencent/mm/sdk/g/g$a;

    .line 1519
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHq:Lcom/tencent/mm/sdk/g/g$a;

    .line 1539
    new-instance v0, Lcom/tencent/mm/ui/chatting/ec;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ec;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHr:Lcom/tencent/mm/ui/chatting/ec;

    .line 1540
    new-instance v0, Lcom/tencent/mm/ui/chatting/ed;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ed;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHs:Lcom/tencent/mm/ui/chatting/ed;

    .line 1544
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHt:Lcom/tencent/mm/sdk/platformtools/z;

    .line 1574
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHu:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 1575
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHv:Lcom/tencent/mm/ui/k;

    .line 1847
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHz:Z

    .line 1849
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHA:Ljava/lang/Runnable;

    .line 2334
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHC:Z

    .line 2335
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHD:Z

    .line 2760
    new-instance v0, Lcom/tencent/mm/ui/chatting/cs;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cs;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHG:Lcom/tencent/mm/ui/chatting/cs;

    .line 2990
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHH:J

    .line 2991
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHI:Z

    .line 3150
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHJ:Ljava/lang/String;

    .line 3546
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHK:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3697
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHN:Z

    .line 3797
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHO:Lcom/tencent/mm/ui/l;

    .line 3800
    iput v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHP:I

    .line 3801
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHQ:I

    .line 3802
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$74;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$74;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHR:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 4376
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHS:Landroid/view/View;

    .line 5231
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bNZ:Z

    .line 5958
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHT:Z

    .line 5959
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHU:J

    .line 6387
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eun:Lcom/tencent/mm/ui/base/m$d;

    .line 6768
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fbp:Landroid/view/View$OnCreateContextMenuListener;

    .line 7786
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxF:Z

    .line 8289
    new-instance v0, Lcom/tencent/mm/d/a/ae;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHV:Lcom/tencent/mm/d/a/ae;

    .line 9748
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHY:Lcom/tencent/mm/pluginsdk/c/b;

    .line 10098
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKP:Lcom/tencent/mm/s/e$a;

    .line 464
    return-void
.end method

.method public constructor <init>(B)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 468
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/n;-><init>(Z)V

    .line 552
    iput v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFM:I

    .line 559
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ekA:Z

    .line 562
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFP:Z

    .line 568
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFQ:Z

    .line 574
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFR:J

    .line 593
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gdk:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    .line 594
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFX:Landroid/util/SparseBooleanArray;

    .line 597
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eKE:Lcom/tencent/mm/ui/base/g;

    .line 599
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFY:Z

    .line 600
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFZ:Lcom/tencent/mm/sdk/platformtools/z;

    .line 606
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGa:Z

    .line 607
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGb:Z

    .line 608
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGc:Z

    .line 610
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGd:Z

    .line 615
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGf:Ljava/lang/String;

    .line 616
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGg:J

    .line 617
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGh:J

    .line 618
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGi:I

    .line 621
    new-instance v0, Lcom/tencent/mm/ui/chatting/dq;

    sget-object v1, Lcom/tencent/mm/ui/chatting/dq$a;->jKZ:Lcom/tencent/mm/ui/chatting/dq$a;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/dq;-><init>(Lcom/tencent/mm/ui/chatting/dq$a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bgP:Lcom/tencent/mm/sdk/c/c;

    .line 622
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aBg:Ljava/lang/String;

    .line 623
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGj:Z

    .line 624
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGk:Z

    .line 629
    sget v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;->jJe:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGl:I

    .line 660
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 680
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGm:I

    .line 681
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGn:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 728
    sget-object v0, Lcom/tencent/mm/ui/tools/m$a;->kbe:Lcom/tencent/mm/ui/tools/m;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGo:Lcom/tencent/mm/ui/tools/m;

    .line 799
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGp:I

    .line 803
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGs:Lcom/tencent/mm/ui/base/g;

    .line 804
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ces:Lcom/tencent/mm/ui/base/o;

    .line 806
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    .line 807
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGt:Z

    .line 808
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGu:Z

    .line 812
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAZ:Z

    .line 813
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAY:Z

    .line 814
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    .line 815
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGv:Z

    .line 816
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGw:Z

    .line 817
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGx:Z

    .line 818
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGy:Z

    .line 821
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGz:I

    .line 823
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    .line 824
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGA:Lcom/tencent/mm/ui/bindqq/b;

    .line 826
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cyR:Z

    .line 832
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGC:Z

    .line 834
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGD:Z

    .line 835
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGE:Ljava/util/Map;

    .line 844
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dQI:Lcom/tencent/mm/ui/tools/ab;

    .line 845
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGG:Z

    .line 846
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAP:Z

    .line 847
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGH:Z

    .line 848
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGI:Z

    .line 854
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGM:J

    .line 856
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGN:Z

    .line 857
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAQ:[J

    .line 859
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hxN:Z

    .line 860
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bNl:Ljava/lang/String;

    .line 861
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fDr:I

    .line 863
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGO:J

    .line 865
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iUl:Z

    .line 870
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGR:Lcom/tencent/mm/ui/chatting/w;

    .line 871
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGS:Z

    .line 872
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGT:Z

    .line 873
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGU:I

    .line 883
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGZ:Ljava/util/List;

    .line 884
    iput v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHa:I

    .line 885
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gj:I

    .line 906
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHc:Lcom/tencent/mm/sdk/c/c;

    .line 919
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHd:Lcom/tencent/mm/sdk/c/c;

    .line 953
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an;

    const/4 v1, 0x5

    const-string/jumbo v2, "msg-translate-update-worker"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHe:Lcom/tencent/mm/sdk/platformtools/an;

    .line 974
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHf:Ljava/util/HashMap;

    .line 975
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHg:Lcom/tencent/mm/sdk/c/c;

    .line 1093
    iput v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cjZ:I

    .line 1163
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$12;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHi:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    .line 1234
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$23;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hxK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    .line 1316
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHj:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 1325
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$41;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$41;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->arw:Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;

    .line 1405
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$42;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$42;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHk:Lcom/tencent/mm/sdk/g/g$a;

    .line 1438
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$43;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$43;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHl:Lcom/tencent/mm/p/d$a;

    .line 1462
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$44;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$44;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hCX:Lcom/tencent/mm/sdk/c/c;

    .line 1476
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHm:Lcom/tencent/mm/sdk/c/c;

    .line 1492
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$47;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$47;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHn:Lcom/tencent/mm/sdk/g/g$a;

    .line 1503
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHo:Lcom/tencent/mm/sdk/g/g$a;

    .line 1511
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHp:Lcom/tencent/mm/sdk/g/g$a;

    .line 1519
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHq:Lcom/tencent/mm/sdk/g/g$a;

    .line 1539
    new-instance v0, Lcom/tencent/mm/ui/chatting/ec;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ec;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHr:Lcom/tencent/mm/ui/chatting/ec;

    .line 1540
    new-instance v0, Lcom/tencent/mm/ui/chatting/ed;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ed;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHs:Lcom/tencent/mm/ui/chatting/ed;

    .line 1544
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHt:Lcom/tencent/mm/sdk/platformtools/z;

    .line 1574
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHu:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 1575
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHv:Lcom/tencent/mm/ui/k;

    .line 1847
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHz:Z

    .line 1849
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHA:Ljava/lang/Runnable;

    .line 2334
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHC:Z

    .line 2335
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHD:Z

    .line 2760
    new-instance v0, Lcom/tencent/mm/ui/chatting/cs;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cs;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHG:Lcom/tencent/mm/ui/chatting/cs;

    .line 2990
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHH:J

    .line 2991
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHI:Z

    .line 3150
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHJ:Ljava/lang/String;

    .line 3546
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHK:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3697
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHN:Z

    .line 3797
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHO:Lcom/tencent/mm/ui/l;

    .line 3800
    iput v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHP:I

    .line 3801
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHQ:I

    .line 3802
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$74;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$74;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHR:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 4376
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHS:Landroid/view/View;

    .line 5231
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bNZ:Z

    .line 5958
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHT:Z

    .line 5959
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHU:J

    .line 6387
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eun:Lcom/tencent/mm/ui/base/m$d;

    .line 6768
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fbp:Landroid/view/View$OnCreateContextMenuListener;

    .line 7786
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxF:Z

    .line 8289
    new-instance v0, Lcom/tencent/mm/d/a/ae;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHV:Lcom/tencent/mm/d/a/ae;

    .line 9748
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHY:Lcom/tencent/mm/pluginsdk/c/b;

    .line 10098
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKP:Lcom/tencent/mm/s/e$a;

    .line 470
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 455
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iUl:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTD()V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHA:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 3

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$62;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$62;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private static Dd(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 3989
    invoke-static {p0}, Lcom/tencent/mm/model/h;->dO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/model/h;->dG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3990
    invoke-static {p0}, Lcom/tencent/mm/model/g;->dF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3993
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 3994
    if-eqz v4, :cond_2

    .line 3995
    iget v1, v4, Lcom/tencent/mm/d/b/o;->field_type:I

    .line 3996
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 3997
    if-eqz v4, :cond_0

    .line 3998
    iget v0, v4, Lcom/tencent/mm/d/b/o;->field_type:I

    .line 4001
    :cond_0
    :goto_0
    const-string/jumbo v4, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v5, "isStranger:%s type:%d etype:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 4005
    :goto_1
    return v0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private static De(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 5199
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->At(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/storage/k;->Ar(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/storage/k;->Ap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/h;->ed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Df(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 6072
    invoke-static {p1}, Lcom/tencent/mm/model/h;->dT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/storage/k;->Ap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 6099
    :goto_0
    return v0

    .line 6076
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/h;->ej(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 6078
    goto :goto_0

    .line 6080
    :cond_2
    const-string/jumbo v0, "Chat_Mode"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6081
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "dkcm getChatMode old:%d intent:%d "

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6082
    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGz:I

    if-eqz v3, :cond_3

    .line 6083
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGz:I

    .line 6086
    :cond_3
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v3

    const-string/jumbo v4, "DefaultMsgType"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6087
    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGz:I

    if-nez v4, :cond_4

    if-eqz v3, :cond_4

    .line 6088
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "config def chatmode is %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6089
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "DefaultMsgType"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6092
    :cond_4
    if-nez v0, :cond_5

    .line 6093
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6095
    :cond_5
    if-nez v0, :cond_6

    move v0, v1

    .line 6098
    :cond_6
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "dkcm getChatMode old:%d intent:%d "

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private Dj(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 9238
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9239
    const-string/jumbo v1, "enter_room_username"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9240
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9243
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "talkroom"

    const-string/jumbo v3, ".ui.TalkRoomUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 9244
    return-void
.end method

.method static synthetic Dk(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 455
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Dd(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private E(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 7484
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "sendVedioFromCustomRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7485
    if-nez p1, :cond_1

    .line 7486
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "data == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7503
    :cond_0
    :goto_0
    return-void

    .line 7489
    :cond_1
    const-string/jumbo v0, "VideoRecorder_ToUser"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7490
    const-string/jumbo v1, "VideoRecorder_FileName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7491
    const-string/jumbo v2, "VideoRecorder_VideoLength"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 7492
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileName "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7493
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-ltz v2, :cond_0

    .line 7496
    const-string/jumbo v3, "medianote"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/g;->ss()I

    move-result v3

    and-int/lit16 v3, v3, 0x4000

    if-nez v3, :cond_4

    .line 7497
    new-instance v3, Lcom/tencent/mm/aj/m;

    invoke-direct {v3}, Lcom/tencent/mm/aj/m;-><init>()V

    iput-object v1, v3, Lcom/tencent/mm/aj/m;->apS:Ljava/lang/String;

    iput v2, v3, Lcom/tencent/mm/aj/m;->bWu:I

    iput-object v0, v3, Lcom/tencent/mm/aj/m;->aDL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/aj/m;->bWm:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/aj/m;->bWr:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/aj/m;->bWs:J

    iput v2, v3, Lcom/tencent/mm/aj/m;->bWo:I

    iput v2, v3, Lcom/tencent/mm/aj/m;->bVH:I

    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    invoke-static {v1}, Lcom/tencent/mm/aj/n;->iZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aj/n;->aY(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get Video size failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iput v0, v3, Lcom/tencent/mm/aj/m;->bxb:I

    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    invoke-static {v1}, Lcom/tencent/mm/aj/n;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aj/n;->aY(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_3

    const-string/jumbo v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get Thumb size failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iput v2, v3, Lcom/tencent/mm/aj/m;->bWq:I

    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init record file:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " thumbsize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/aj/m;->bWq:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " videosize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/aj/m;->bxb:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc7

    iput v0, v3, Lcom/tencent/mm/aj/m;->status:I

    new-instance v0, Lcom/tencent/mm/storage/ao;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ao;->setType(I)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ao;->bi(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->ck(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ao;->bh(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ap;->fa(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->w(J)V

    invoke-static {v0}, Lcom/tencent/mm/model/ap;->e(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/aj/m;->bWv:I

    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/aj/n;->a(Lcom/tencent/mm/aj/m;)Z

    goto/16 :goto_0

    .line 7500
    :cond_4
    invoke-static {v1, v2, v0, v8}, Lcom/tencent/mm/aj/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 7501
    invoke-static {v1}, Lcom/tencent/mm/aj/o;->jf(Ljava/lang/String;)I

    .line 7502
    invoke-virtual {p0, v6, v6, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    goto/16 :goto_0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 455
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAP:Z

    return v0
.end method

.method private F(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 7529
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "sendVedio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7530
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->aU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7531
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->video_export_file_warning:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$121;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$121;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 7540
    :goto_0
    return-void

    .line 7538
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTW()V

    return-void
.end method

.method static synthetic G(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTX()V

    return-void
.end method

.method static synthetic H(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTY()V

    return-void
.end method

.method static synthetic I(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTZ()V

    return-void
.end method

.method static synthetic J(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/s/k;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)J
    .locals 2

    .prologue
    .line 455
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGg:J

    return-wide v0
.end method

.method static synthetic L(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)J
    .locals 2

    .prologue
    .line 455
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGh:J

    return-wide v0
.end method

.method static synthetic M(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGi:I

    return v0
.end method

.method static synthetic N(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/j;->iXl:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "Actionbar customView onclick screen not enable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->goBack()V

    goto :goto_0
.end method

.method static synthetic O(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFW:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    return-object v0
.end method

.method private P(Lcom/tencent/mm/storage/k;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4938
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGG:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAP:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cn;->jEg:Z

    if-eqz v0, :cond_1

    .line 4940
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTC()V

    .line 4991
    :goto_0
    return v3

    .line 4943
    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4944
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    if-eqz v0, :cond_4

    .line 4945
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v4

    .line 4946
    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/s/k$c;->bAq:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    iget-object v1, v4, Lcom/tencent/mm/s/k$c;->bAq:Lorg/json/JSONObject;

    const-string/jumbo v5, "IsHideInputToolbarInMsg"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/s/k$c;->bAs:Z

    :cond_2
    iget-boolean v0, v4, Lcom/tencent/mm/s/k$c;->bAs:Z

    if-eqz v0, :cond_3

    .line 4947
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bizinfo name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is hide tool bar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4948
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTC()V

    goto :goto_0

    .line 4951
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    .line 4952
    const-string/jumbo v0, "key_temp_session_show_type"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 4953
    invoke-virtual {v4}, Lcom/tencent/mm/s/k$c;->wW()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4982
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTB()V

    .line 4983
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v5, "bizinfo name=%s, %b, %d"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v0, v6, v3

    if-eqz v4, :cond_7

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/s/k$c;->wW()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    move v3, v2

    .line 4991
    goto/16 :goto_0

    .line 4957
    :pswitch_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bizinfo name="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " is show custom menu"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4959
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-nez v0, :cond_5

    .line 4960
    sget v0, Lcom/tencent/mm/a$i;->nav_custom_footer_viewstub:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->po(I)Landroid/view/ViewStub;

    .line 4961
    sget v0, Lcom/tencent/mm/a$i;->nav_footer_custom:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 4962
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v0, Lcom/tencent/mm/a$i;->chatting_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$i;->chatting_footer_menu_container:I

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v6, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cZY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->chatting_footer_switch2input:I

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jzV:Landroid/widget/ImageView;

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jzV:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jzV:Landroid/widget/ImageView;

    new-instance v7, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$2;

    invoke-direct {v7, v6}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$2;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/a$i;->chatting_footer_menu_arrow:I

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jzU:Landroid/widget/ImageView;

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jzU:Landroid/widget/ImageView;

    new-instance v7, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;

    invoke-direct {v7, v6}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7, v0}, Lcom/tencent/mm/ui/chatting/q;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v1, v6, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jzW:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jzW:Lcom/tencent/mm/ui/chatting/q;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$4;

    invoke-direct {v1, v6}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$4;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/q;->jAi:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4965
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setTalker(Lcom/tencent/mm/storage/k;)V

    .line 4966
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v4}, Lcom/tencent/mm/s/k$c;->xe()Lcom/tencent/mm/s/k$c$b;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v4}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/n;Lcom/tencent/mm/s/k$c$b;Ljava/lang/String;)V

    .line 4967
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hxK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;)V

    .line 4968
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHi:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setOnProcessClickListener(Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;)V

    .line 4969
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hxK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;)V

    .line 4970
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFP:Z

    if-eqz v0, :cond_6

    if-ne v5, v2, :cond_6

    .line 4971
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTB()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 4975
    :catch_0
    move-exception v0

    .line 4976
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hxK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->fl(Z)Z

    .line 4977
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4973
    :cond_6
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTA()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_7
    move v0, v3

    .line 4983
    goto/16 :goto_1

    .line 4953
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic P(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 455
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFP:Z

    return v0
.end method

.method static synthetic Q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHE:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Encryptusername"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hxN:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2afc

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHE:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "Contact_IsLBSFriend"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_IsLbsChattingProfile"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2
.end method

.method private R(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 9868
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 9869
    const/4 v0, 0x0

    .line 9875
    :goto_0
    return-object v0

    .line 9871
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKJ:Lcom/tencent/mm/s/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/d;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9872
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9873
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->chatroom_sys_msg_invite_split:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKJ:Lcom/tencent/mm/s/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/s/d;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9872
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 9875
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic R(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 455
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ekA:Z

    return v0
.end method

.method static synthetic S(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->euj:Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method static synthetic T(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 455
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGI:Z

    return v0
.end method

.method static synthetic U(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/cn;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    return-object v0
.end method

.method static synthetic V(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHz:Z

    return v0
.end method

.method static synthetic W(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bNl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic X(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGk:Z

    return v0
.end method

.method static synthetic Y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fDr:I

    return v0
.end method

.method static synthetic Z(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/cp;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jEK:Lcom/tencent/mm/ui/chatting/cp;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 455
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->po(I)Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGW:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGX:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFW:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/g;)Lcom/tencent/mm/ui/base/g;
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eus:Lcom/tencent/mm/ui/base/g;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/o;)Lcom/tencent/mm/ui/base/o;
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ces:Lcom/tencent/mm/ui/base/o;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->filePath:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 14

    .prologue
    .line 7596
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 7597
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "filelist is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7704
    :cond_1
    :goto_0
    return-void

    .line 7600
    :cond_2
    const-string/jumbo v0, "isTakePhoto"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 7602
    const-string/jumbo v0, "CropImage_Compress_Img"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 7603
    if-nez v7, :cond_3

    .line 7604
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b57

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 7608
    :goto_1
    const-string/jumbo v0, "from_source"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 7609
    const-string/jumbo v0, "CropImage_rotateCount"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 7610
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "dkimgsource source:%d  isTakePhoto:%b rotateCount:%d compressImg:%b rawUserName:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7619
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jzZ:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jzZ:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->aNO()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7620
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jzZ:Lcom/tencent/mm/storage/as;

    iget-object v0, v0, Lcom/tencent/mm/storage/as;->iPT:Lcom/tencent/mm/storage/as$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as$a;->Cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/a$n;->fmt_send_err_weibo_disabled:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 7606
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b57

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 7620
    :cond_4
    sget v0, Lcom/tencent/mm/a$n;->fmt_send_err_account_disabled:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jzZ:Lcom/tencent/mm/storage/as;

    iget-object v4, v4, Lcom/tencent/mm/storage/as;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/h/a;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7627
    :cond_5
    if-eqz v2, :cond_6

    .line 7628
    const-string/jumbo v0, "KlatLng"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    .line 7629
    if-eqz v0, :cond_6

    .line 7630
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "latLongData %f %f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->aCd:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bKl:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7631
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c51

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->aCd:F

    const v8, 0x49742400

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bKl:F

    const v6, 0x49742400

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 7636
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7637
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7638
    if-eqz v0, :cond_8

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 7639
    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, " doSendImage : filePath is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 7631
    :cond_9
    const/4 v0, 0x2

    goto :goto_3

    .line 7642
    :cond_a
    if-nez v2, :cond_b

    .line 7643
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->yT(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object v1

    .line 7644
    if-eqz v1, :cond_d

    .line 7645
    const-string/jumbo v4, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v5, "latLongData %f %f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v12, v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->aCd:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v6, v8

    const/4 v8, 0x1

    iget v12, v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bKl:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7646
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2c51

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v12, v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->aCd:F

    const v13, 0x49742400

    mul-float/2addr v12, v13

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v8

    const/4 v8, 0x1

    iget v1, v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bKl:F

    const v12, 0x49742400

    mul-float/2addr v1, v12

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const/4 v8, 0x2

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const/4 v1, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 7654
    :cond_b
    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/k;->za(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v1

    const/high16 v4, 0x80000

    if-ge v1, v4, :cond_e

    const/4 v1, 0x1

    .line 7655
    :goto_7
    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/e;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/e;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/chatting/cq;

    if-eqz v1, :cond_f

    .line 7657
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 7658
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;)V

    .line 7659
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const/4 v5, 0x0

    invoke-interface {v1, v4, v0, v5}, Lcom/tencent/mm/pluginsdk/h$f;->b(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7660
    if-eqz v1, :cond_7

    .line 7661
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cq;

    .line 7662
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/tencent/mm/pluginsdk/h$f;->lz(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cq;->f(Lcom/tencent/mm/storage/z;)V

    goto/16 :goto_4

    .line 7646
    :cond_c
    const/4 v1, 0x2

    goto :goto_5

    .line 7650
    :cond_d
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "cannot get location"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 7654
    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    .line 7667
    :cond_f
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 7671
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7681
    const/16 v0, 0x62

    .line 7682
    if-eqz v2, :cond_15

    .line 7683
    const-string/jumbo v0, "is_long_click"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x63

    :goto_8
    move v2, v0

    .line 7685
    :goto_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6a

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 7686
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6a

    if-eqz v7, :cond_13

    const-wide/16 v2, 0x5e

    :goto_a
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 7688
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 7689
    if-eqz p4, :cond_14

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 7690
    invoke-static {}, Lcom/tencent/mm/z/n;->Am()Lcom/tencent/mm/z/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v3

    sget v8, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    move-object/from16 v1, p4

    move v2, v9

    move-object/from16 v4, p2

    move-object v5, v11

    move v6, v10

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/z/h;->a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V

    .line 7695
    :cond_11
    :goto_b
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 7696
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 7683
    :cond_12
    const/16 v0, 0x61

    goto :goto_8

    .line 7686
    :cond_13
    const-wide/16 v2, 0x5f

    goto :goto_a

    .line 7692
    :cond_14
    invoke-static {}, Lcom/tencent/mm/z/n;->Am()Lcom/tencent/mm/z/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v3

    sget v8, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    move v2, v9

    move-object/from16 v4, p2

    move-object v5, v11

    move v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/z/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V

    goto :goto_b

    :cond_15
    move v2, v0

    goto :goto_9
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->p(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;J)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHe:Lcom/tencent/mm/sdk/platformtools/an;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->c(Lcom/tencent/mm/sdk/platformtools/an$a;)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 21

    .prologue
    .line 455
    if-eqz p1, :cond_4

    const-string/jumbo v3, "CropImage_OutputPath_List"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFT:Ljava/util/ArrayList;

    const-string/jumbo v3, "key_select_video_list"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFU:Ljava/util/ArrayList;

    const-string/jumbo v3, "KSelectImgUseTime"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/z/k;->aa(J)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFT:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFT:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "sendMutiImage rawUserName:%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFT:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "GalleryUI_ImgIdList"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_8

    :cond_0
    invoke-static {}, Lcom/tencent/mm/z/m;->Af()Lcom/tencent/mm/z/m;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/z/m;->bKx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_1
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/tencent/mm/z/m$e;

    new-instance v8, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/z/m$e;->bKL:Ljava/lang/String;

    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mm/z/m$e;->bIA:I

    move-object/from16 v0, v18

    iget v6, v0, Lcom/tencent/mm/z/m$e;->source:I

    move-object/from16 v0, v18

    iget v7, v0, Lcom/tencent/mm/z/m$e;->aAZ:I

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/tencent/mm/z/m$e;->bKM:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v12, v0, Lcom/tencent/mm/z/m$e;->bKN:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-wide v13, v0, Lcom/tencent/mm/z/m$e;->axT:J

    move-object/from16 v0, v18

    iget-object v15, v0, Lcom/tencent/mm/z/m$e;->bKS:Lcom/tencent/mm/a/a;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/z/m$e;->bKT:Lcom/tencent/mm/a/a;

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/z/m$e;->bKU:Lcom/tencent/mm/z/m$a;

    move-object/from16 v17, v0

    invoke-virtual/range {v3 .. v17}, Lcom/tencent/mm/z/f;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/a/a;Lcom/tencent/mm/a/a;Lcom/tencent/mm/z/m$a;)J

    move-result-wide v3

    move-object/from16 v0, v18

    iput-wide v3, v0, Lcom/tencent/mm/z/m$e;->bKO:J

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v3

    move-object/from16 v0, v18

    iget-wide v4, v0, Lcom/tencent/mm/z/m$e;->axT:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ap;->dl(J)Lcom/tencent/mm/storage/ao;

    move-result-object v3

    iget-object v4, v3, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ao;->ck(Ljava/lang/String;)V

    iget v4, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ao;->br(I)V

    iget v4, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ao;->bs(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    move-object/from16 v0, v18

    iget-wide v5, v0, Lcom/tencent/mm/z/m$e;->axT:J

    invoke-virtual {v4, v5, v6, v3}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/z/m;->bKy:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/z/m;->bKx:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/z/m;->bKy:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/z/m$e;

    iget-wide v6, v3, Lcom/tencent/mm/z/m$e;->bKO:J

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_3
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/z/m;->bKx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/z/m;->bKy:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object v3, v5

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFT:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFU:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFU:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/network/aa;->aU(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$n;->video_export_file_warning:I

    sget v5, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a$117;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$117;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    :cond_4
    :goto_4
    return-void

    :cond_5
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFT:Ljava/util/ArrayList;

    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "send image list is null or nil"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUn()V

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFU:Ljava/util/ArrayList;

    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "send video list is null or nil"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v3, v4

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/network/e;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 455
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->getIspId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    const-string/jumbo v5, "TypingTrigger"

    const-string/jumbo v4, "TypingInterval"

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_ISP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_ISP"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "10"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "15"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHh:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cjZ:I

    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "ispId: %d, trigger:%d, interval:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cjZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHh:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHh:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHh:I

    if-gtz v0, :cond_0

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHh:I

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cjZ:I

    if-gtz v0, :cond_1

    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cjZ:I

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cjZ:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const-wide/16 v2, 0x4e20

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/network/e;->setSignallingStrategy(JJ)V

    return-void

    :cond_2
    move-object v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/protocal/b/eu;)V
    .locals 5

    .prologue
    .line 455
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "updateBizChatMemberList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$n;->room_del_member:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/ah;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v3, v3, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/tencent/mm/s/ah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/eu;Lcom/tencent/mm/protocal/b/eu;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/s/ah;)V

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ces:Lcom/tencent/mm/ui/base/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x2a

    .line 455
    if-eqz p3, :cond_1

    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/ui/contact/t;->Du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/g;

    invoke-direct {v2, v0, v1, v5}, Lcom/tencent/mm/ac/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->has_send:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    :cond_1
    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/ui/contact/t;->Du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ac/g;

    invoke-direct {v4, v0, v3, v5}, Lcom/tencent/mm/ac/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Ljava/util/LinkedList;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gz(Z)V

    return-void
.end method

.method private a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 5406
    iget-object v0, p1, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "@qqim"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 5449
    :goto_0
    return v0

    .line 5409
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "jacks open QQ"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5410
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.MAIN"

    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5411
    const-string/jumbo v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5413
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5414
    const-string/jumbo v0, "com.tencent.mobileqq"

    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "com.tencent.mobileqq"

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ab(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5415
    const-string/jumbo v0, "platformId"

    const-string/jumbo v2, "wechat"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5419
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5420
    if-eqz v0, :cond_4

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 5421
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5423
    :goto_1
    if-eqz v0, :cond_3

    .line 5426
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5428
    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 5429
    const-string/jumbo v0, "asdfghjkl;\'"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 5431
    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v1, v6, :cond_2

    aget-byte v7, v5, v1

    .line 5432
    array-length v2, v4

    if-ge v0, v2, :cond_2

    .line 5433
    add-int/lit8 v2, v0, 0x1

    aget-byte v8, v4, v0

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v0

    .line 5431
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_2

    .line 5439
    :cond_2
    const-string/jumbo v0, "tencent_gif"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5441
    :cond_3
    :goto_3
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5449
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/k;)Z
    .locals 1

    .prologue
    .line 455
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->P(Lcom/tencent/mm/storage/k;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Z)Z
    .locals 0

    .prologue
    .line 455
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFQ:Z

    return p1
.end method

.method private aO(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 8292
    .line 8293
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 8294
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "doSendMessage null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 8388
    :cond_1
    :goto_0
    return v0

    .line 8299
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHG:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/chatting/cs;->Dl(Ljava/lang/String;)V

    .line 8304
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHV:Lcom/tencent/mm/d/a/ae;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ae;->avr:Lcom/tencent/mm/d/a/ae$a;

    iput-object p1, v2, Lcom/tencent/mm/d/a/ae$a;->avt:Ljava/lang/String;

    .line 8305
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHV:Lcom/tencent/mm/d/a/ae;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ae;->avr:Lcom/tencent/mm/d/a/ae$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iput-object v4, v2, Lcom/tencent/mm/d/a/ae$a;->context:Landroid/content/Context;

    .line 8306
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHV:Lcom/tencent/mm/d/a/ae;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 8307
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHV:Lcom/tencent/mm/d/a/ae;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ae;->avs:Lcom/tencent/mm/d/a/ae$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/ae$b;->avu:Z

    if-nez v2, :cond_1

    .line 8311
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jzZ:Lcom/tencent/mm/storage/as;

    if-eqz v2, :cond_5

    .line 8313
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jzZ:Lcom/tencent/mm/storage/as;

    iget-object v2, v2, Lcom/tencent/mm/storage/as;->iPT:Lcom/tencent/mm/storage/as$a;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/as$a;->Cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8314
    const-string/jumbo v4, "@t.qq.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jzZ:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->aNO()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8315
    sget v2, Lcom/tencent/mm/a$n;->fmt_send_err_weibo_disabled:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8324
    :goto_1
    if-eqz v2, :cond_5

    .line 8325
    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/ui/base/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/g;

    move v0, v1

    .line 8326
    goto :goto_0

    .line 8317
    :cond_3
    const-string/jumbo v4, "@qqim"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/g;->ss()I

    move-result v2

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_4

    .line 8318
    sget v2, Lcom/tencent/mm/a$n;->fmt_send_err_qqoffline_disabled:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8320
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jzZ:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->aNO()Z

    move-result v2

    if-nez v2, :cond_6

    .line 8321
    sget v2, Lcom/tencent/mm/a$n;->fmt_send_err_account_disabled:I

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jzZ:Lcom/tencent/mm/storage/as;

    iget-object v5, v5, Lcom/tencent/mm/storage/as;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/h/a;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8330
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$8;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$8;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 8387
    invoke-virtual {p0, v0, v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    goto/16 :goto_0

    :cond_6
    move-object v2, v3

    goto :goto_1
.end method

.method private aRC()V
    .locals 1

    .prologue
    .line 7707
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    if-nez v0, :cond_0

    .line 7712
    :goto_0
    return-void

    .line 7711
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private aSO()V
    .locals 1

    .prologue
    .line 3475
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jzD:Lcom/tencent/mm/ui/base/n;

    if-eqz v0, :cond_0

    .line 3476
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jzD:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->dismiss()V

    .line 3478
    :cond_0
    return-void
.end method

.method private aTA()V
    .locals 2

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-nez v0, :cond_1

    .line 1212
    :cond_0
    :goto_0
    return-void

    .line 1208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    goto :goto_0
.end method

.method private aTB()V
    .locals 2

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_1

    .line 1222
    :cond_0
    :goto_0
    return-void

    .line 1218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    goto :goto_0
.end method

.method private aTC()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 1229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_1

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 1232
    :cond_1
    return-void
.end method

.method private aTD()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 1636
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iUh:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aQk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1638
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->jx:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 1639
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->jx:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 1640
    new-instance v2, Lcom/tencent/mm/ui/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->jx:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/b;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHw:Lcom/tencent/mm/ui/b;

    move-object v0, v1

    .line 1670
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHw:Lcom/tencent/mm/ui/b;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/b;->fE(Z)V

    .line 1671
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getDisplayOptions()I

    move-result v1

    .line 1672
    or-int/lit8 v1, v1, 0x10

    .line 1673
    and-int/lit8 v1, v1, -0x5

    .line 1674
    and-int/lit8 v1, v1, -0x3

    .line 1675
    and-int/lit8 v1, v1, -0x9

    .line 1676
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayOptions(I)V

    .line 1677
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGZ:Ljava/util/List;

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1678
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHK:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1679
    return-void

    .line 1643
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHu:Landroid/support/v7/internal/widget/ActionBarContainer;

    sget v1, Lcom/tencent/mm/a$i;->custom_action_bar:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarView;

    .line 1644
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "mActionBarContainer %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHu:Landroid/support/v7/internal/widget/ActionBarContainer;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1645
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHu:Landroid/support/v7/internal/widget/ActionBarContainer;

    sget v2, Lcom/tencent/mm/a$i;->custom_action_context_bar:I

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1646
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "ctxView %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1647
    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarView;->setVisibility(I)V

    .line 1648
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHv:Lcom/tencent/mm/ui/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/k;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 1649
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1650
    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    .line 1651
    new-instance v1, Lcom/tencent/mm/ui/b;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getCustomNavigationView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/b;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHw:Lcom/tencent/mm/ui/b;

    .line 1653
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 1654
    if-nez v0, :cond_2

    .line 1655
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1656
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_4

    .line 1657
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->DefaultActionbarHeightLand:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1662
    :cond_2
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1663
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1664
    if-nez v1, :cond_3

    .line 1665
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1667
    :cond_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1668
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v2

    goto/16 :goto_0

    .line 1659
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->DefaultActionbarHeightPort:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1
.end method

.method private aTE()V
    .locals 4

    .prologue
    .line 1751
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_1

    .line 1752
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "getChatroomMemberDetail() talker == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    :cond_0
    :goto_0
    return-void

    .line 1756
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1757
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "cpan[changeTalker]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private aTF()V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1779
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGj:Z

    .line 1780
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTD()V

    .line 1782
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->AS(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 1783
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFL:Ljava/lang/String;

    .line 1784
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->h(Lcom/tencent/mm/storage/r;)V

    .line 1786
    if-eqz v0, :cond_0

    .line 1787
    iget v1, v0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGp:I

    .line 1788
    iget v0, v0, Lcom/tencent/mm/d/b/s;->field_chatmode:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGz:I

    .line 1790
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "dkcm init old:%d   "

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1793
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/a$i;->nav_footer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget v2, Lcom/tencent/mm/a$i;->chatting_bg_ll:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setCattingRootLayoutId(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->asT()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setOnProcessClickListener(Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aSR()V

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTC()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxB:Landroid/widget/ImageButton;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGG:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAP:Z

    if-eqz v0, :cond_10

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTC()V

    .line 1794
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTG()V

    .line 1795
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFW:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    if-eqz v0, :cond_6

    .line 1796
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFW:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->setTalker(Ljava/lang/String;)V

    .line 1800
    :cond_6
    sget v0, Lcom/tencent/mm/a$i;->chatting_history_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setVisibility(I)V

    iput v9, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gj:I

    sget v0, Lcom/tencent/mm/a$i;->chatting_pull_down_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->euj:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->euj:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/MMPullDownView;->setCanOverScrool(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->euj:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnTopLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$g;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->euj:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnBottomLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$e;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->euj:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMPullDownView;->setTopViewVisible(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->euj:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$93;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$93;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtBottomCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->euj:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$94;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$94;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtTopCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$d;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->euj:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$95;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$95;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnMMFlingListener(Lcom/tencent/mm/ui/tools/u$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->euj:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsBottomShowAll(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->euj:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAP:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBottomViewVisible(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    if-nez v0, :cond_2d

    new-instance v0, Lcom/tencent/mm/ui/chatting/cj;

    new-instance v2, Lcom/tencent/mm/storage/ao;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ao;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fbp:Landroid/view/View$OnCreateContextMenuListener;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/cj;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/k;Landroid/view/View$OnCreateContextMenuListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hxN:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/chatting/cj;->jEi:Z

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/cj;->fP(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cj;->cYW:Lcom/tencent/mm/sdk/platformtools/z;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAP:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGH:Z

    if-eqz v0, :cond_9

    :cond_8
    const-string/jumbo v0, "msg_local_id"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Ct(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGH:Z

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/ui/chatting/cj;->h(JZ)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$75;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$75;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;JI)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/i;->iWV:Lcom/tencent/mm/ui/i$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    sget v1, Lcom/tencent/mm/a$i;->list_header:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGq:Landroid/widget/LinearLayout;

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTU()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->AS(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i(Lcom/tencent/mm/storage/r;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "chatHistoryList.setAdapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAP:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setTranscriptMode(I)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$78;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$78;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1802
    new-instance v0, Lcom/tencent/mm/ui/chatting/x;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/x;-><init>(Landroid/widget/ListView;Lcom/tencent/mm/ui/chatting/cj;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;)V

    .line 1803
    const-string/jumbo v1, "key_need_send_video"

    invoke-virtual {p0, v1, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ai(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/x;->jBa:Z

    .line 1804
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setFooterEventListener(Lcom/tencent/mm/pluginsdk/ui/chat/b;)V

    .line 1805
    new-instance v0, Lcom/tencent/mm/ui/chatting/cq;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/cq;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/k;Ljava/lang/String;)V

    .line 1806
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSmileyPanelCallback(Lcom/tencent/mm/pluginsdk/ui/chat/e;)V

    .line 1807
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSmileyPanelCallback2(Lcom/tencent/mm/pluginsdk/ui/simley/b;)V

    .line 1809
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->aQg()V

    .line 1811
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGG:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28d7

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/a$i;->search_chat_content_ly:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->po(I)Landroid/view/ViewStub;

    sget v0, Lcom/tencent/mm/a$i;->search_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGF:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->search_chat_content_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGL:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGL:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$81;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$81;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGJ:Landroid/widget/TextView;

    if-nez v0, :cond_b

    sget v0, Lcom/tencent/mm/a$i;->viewstub_empty_search:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->po(I)Landroid/view/ViewStub;

    sget v0, Lcom/tencent/mm/a$i;->empty_search_result_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGJ:Landroid/widget/TextView;

    :cond_b
    new-instance v0, Lcom/tencent/mm/ui/chatting/cp;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/storage/ao;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ao;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/cp;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/ao;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jEK:Lcom/tencent/mm/ui/chatting/cp;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jEK:Lcom/tencent/mm/ui/chatting/cp;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$82;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$82;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cp;->jFs:Lcom/tencent/mm/ui/chatting/cp$a;

    sget v0, Lcom/tencent/mm/a$i;->search_chat_content_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGK:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jEK:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$83;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$83;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/ab;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dQI:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dQI:Lcom/tencent/mm/ui/tools/ab;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$85;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$85;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ab;->kdQ:Lcom/tencent/mm/ui/tools/ab$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dQI:Lcom/tencent/mm/ui/tools/ab;

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZLcom/tencent/mm/ui/tools/ab;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dQI:Lcom/tencent/mm/ui/tools/ab;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/ab;->gQ(Z)V

    .line 1813
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTT()V

    .line 1815
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    if-eqz v0, :cond_30

    .line 1816
    sput v8, Lcom/tencent/mm/ah/c;->bTh:I

    .line 1822
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUk()V

    .line 1824
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHK:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1826
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->ew(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->AS(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v1, v0, Lcom/tencent/mm/d/b/s;->field_showTips:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_32

    :cond_d
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "jacks ont need auto display name because : already tips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1835
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1836
    invoke-static {}, Lcom/tencent/mm/s/ai;->xP()Lcom/tencent/mm/s/q;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, v9

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/s/q;->a(Ljava/lang/String;IIFFI)V

    .line 1839
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUC()V

    .line 1841
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUw()V

    .line 1844
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGN:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGR:Lcom/tencent/mm/ui/chatting/w;

    if-nez v0, :cond_38

    new-instance v0, Lcom/tencent/mm/ui/chatting/w;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAQ:[J

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/w;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/cj;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/k;Z[J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGR:Lcom/tencent/mm/ui/chatting/w;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGR:Lcom/tencent/mm/ui/chatting/w;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUb()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->jAM:Lcom/tencent/mm/ui/chatting/cj;

    iput-boolean v8, v1, Lcom/tencent/mm/ui/chatting/cj;->jEh:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/cj;->aTm()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->jAM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jEj:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->jAQ:[J

    if-eqz v1, :cond_35

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->jAQ:[J

    array-length v2, v1

    :goto_6
    if-ge v9, v2, :cond_35

    aget-wide v3, v1, v9

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/w;->jAM:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/ui/chatting/cj;->dx(J)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 1793
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/model/h;->dR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTC()V

    sget v0, Lcom/tencent/mm/a$i;->nav_custom_footer_viewstub:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->po(I)Landroid/view/ViewStub;

    sget v0, Lcom/tencent/mm/a$i;->nav_footer_custom:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    new-instance v0, Lcom/tencent/mm/ui/chatting/co;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/co;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGe:Lcom/tencent/mm/ui/chatting/co;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGe:Lcom/tencent/mm/ui/chatting/co;

    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->amW:I

    if-ne v0, v8, :cond_11

    move v1, v8

    :goto_7
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jEU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v3, Lcom/tencent/mm/a$i;->chatting_footer_switch2input:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jEU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v3, Lcom/tencent/mm/a$i;->chatting_footer_menu_container:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->cZY:Landroid/widget/LinearLayout;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jEU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v3, Lcom/tencent/mm/a$i;->chatting_footer_menu_arrow:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/co;->cZY:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_12

    const/high16 v0, 0x3f800000

    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->cZY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jEV:Landroid/widget/FrameLayout;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jEV:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jEV:Landroid/widget/FrameLayout;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/co;->jFe:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jEV:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$i;->chatting_footer_menu_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$n;->chatfooter_compose_mail:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jEV:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$i;->chatting_footer_menu_icon:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jEV:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_13

    move v0, v8

    :goto_9
    const/4 v1, 0x6

    if-ge v0, v1, :cond_17

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/co;->cZY:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    move v1, v9

    goto :goto_7

    :cond_12
    const/high16 v0, 0x40000000

    goto :goto_8

    :cond_13
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->cZY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jEW:Landroid/widget/FrameLayout;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jEW:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jEW:Landroid/widget/FrameLayout;

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/co;->jFf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jEW:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->chatting_footer_menu_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jEX:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jEW:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->chatting_footer_menu_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jEY:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jEY:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/co;->aTt()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->iMw:Lcom/tencent/mm/storage/j$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/ui/chatting/co;->jFa:I

    iget v0, v2, Lcom/tencent/mm/ui/chatting/co;->jFa:I

    if-ltz v0, :cond_14

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/co;->aTv()V

    :goto_a
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jEW:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    move v0, v7

    :goto_b
    const/4 v1, 0x6

    if-ge v0, v1, :cond_15

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/co;->cZY:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_14
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jEX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->chatfooter_mail_without_unread_count:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a

    :cond_15
    invoke-static {}, Lcom/tencent/mm/g/h;->qv()Lcom/tencent/mm/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/c;->getMailAppEnterUlAndroid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jFd:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jFd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "qqmail://folderlist?app=weixin&action=list&uin=$uin$"

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jFd:Ljava/lang/String;

    :cond_16
    new-instance v1, Lcom/tencent/mm/a/n;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v11}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/a/n;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/n;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/co;->jFd:Ljava/lang/String;

    const-string/jumbo v3, "$uin$"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jFd:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/g/h;->qv()Lcom/tencent/mm/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/c;->qg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->eWh:Ljava/lang/String;

    iput-boolean v8, v2, Lcom/tencent/mm/ui/chatting/co;->jFb:Z

    :cond_17
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTA()V

    goto/16 :goto_0

    :cond_18
    iput-object v11, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGe:Lcom/tencent/mm/ui/chatting/co;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lcom/tencent/mm/model/h;->sW()Z

    invoke-static {v1}, Lcom/tencent/mm/model/h;->es(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTC()V

    goto/16 :goto_0

    :cond_1a
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTB()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->P(Lcom/tencent/mm/storage/k;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Df(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setUserName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxy:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v2, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxy:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aFI()V

    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTQ()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGa()V

    :cond_1c
    invoke-static {v1}, Lcom/tencent/mm/storage/k;->At(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGc()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGj()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGk()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGb()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGd()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGi()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGf()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGg()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGh()V

    :cond_1d
    invoke-static {v1}, Lcom/tencent/mm/storage/k;->Ar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGc()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGj()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGk()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGb()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGd()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGi()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGf()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGg()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGh()V

    :cond_1e
    invoke-static {v1}, Lcom/tencent/mm/storage/k;->Ap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGc()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGj()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGk()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGb()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aFY()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGd()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGi()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGf()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGg()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGh()V

    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/model/h;->ed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGc()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGj()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGk()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGd()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGi()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGf()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGg()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGh()V

    :cond_20
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAZ:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGk()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGc()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGj()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxy:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hwJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hxc:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v9, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aFK()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGb()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGf()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGi()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGl()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxE:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGd()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGh()V

    :cond_21
    invoke-static {v1}, Lcom/tencent/mm/model/h;->ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGc()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGf()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGi()V

    :cond_22
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGc()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGf()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGb()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGi()V

    :cond_23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAY:Z

    if-nez v0, :cond_24

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGw:Z

    if-eqz v0, :cond_25

    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGf()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGh()V

    :cond_25
    invoke-static {}, Lcom/tencent/mm/an/c;->aIk()Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGw:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGi()V

    :cond_26
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGi()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGf()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGg()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGh()V

    :cond_27
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGc()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGj()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGk()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGb()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGd()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGi()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGf()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGg()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGh()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aFY()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGa()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGe()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aFZ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxF:Landroid/widget/ImageButton;

    if-eqz v1, :cond_28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxF:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aFc()V

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/an/c;->aIk()Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_2a

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v9, v9}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->v(ZZ)V

    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/an/c;->aIk()Z

    invoke-static {}, Lcom/tencent/mm/aa/b;->AF()Z

    move-result v0

    if-eqz v0, :cond_2c

    move v0, v8

    :goto_c
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fj(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUf()Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hxN:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLbsMode(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxE:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2b

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxE:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxB:Landroid/widget/ImageButton;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2c
    move v0, v9

    goto :goto_c

    .line 1800
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/cj;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/k;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->chatting_list_header_container:I

    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGq:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setTranscriptMode(I)V

    goto/16 :goto_3

    .line 1817
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1818
    sput v7, Lcom/tencent/mm/ah/c;->bTh:I

    goto/16 :goto_4

    .line 1820
    :cond_31
    sput v9, Lcom/tencent/mm/ah/c;->bTh:I

    goto/16 :goto_4

    .line 1826
    :cond_32
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/f;->Ak(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/tencent/mm/storage/e;->wx()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_34

    :cond_33
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "jacks ont need auto display name because : member nums too few"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_34
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/tencent/mm/storage/e;->aLE()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v8}, Lcom/tencent/mm/model/e;->a(Ljava/lang/String;Lcom/tencent/mm/storage/e;Z)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/r;->bj(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v8}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "Jacks Show auto Display name tips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->chatting_show_display_name_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    move-object v1, v11

    move v3, v9

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/model/ap;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;I)V

    goto/16 :goto_5

    .line 1844
    :cond_35
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->jAN:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v1, :cond_36

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->jAN:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    :cond_36
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->jAO:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v1, :cond_37

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->jAO:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    :cond_37
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUB()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aQh()Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTS()V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/w;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fX(Z)V

    .line 1845
    :cond_38
    return-void
.end method

.method private aTG()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v8, 0x400000

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1864
    const-string/jumbo v0, "key_temp_session_show_type"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1865
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "isTempSession : %s, showType : %d."

    new-array v3, v9, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFP:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1866
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->AS(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    .line 1867
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFP:Z

    if-eqz v2, :cond_0

    .line 1869
    new-instance v2, Lcom/tencent/mm/modelsimple/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    const-string/jumbo v4, "key_temp_session_scene"

    const/4 v5, 0x5

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "key_temp_session_from"

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/modelsimple/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1870
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1872
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget v2, v2, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1873
    if-nez v1, :cond_3

    .line 1874
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFP:Z

    if-eqz v1, :cond_1

    .line 1875
    new-instance v1, Lcom/tencent/mm/storage/r;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 1876
    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/r;->cg(I)V

    .line 1877
    invoke-virtual {v1}, Lcom/tencent/mm/storage/r;->ww()V

    .line 1878
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    .line 1895
    :cond_1
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "is temp session : %s."

    new-array v3, v6, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFP:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1896
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFP:Z

    if-eqz v1, :cond_2

    .line 1897
    if-ne v0, v6, :cond_7

    .line 1898
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hxK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->fl(Z)Z

    .line 1903
    :cond_2
    :goto_1
    return-void

    .line 1881
    :cond_3
    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1882
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFP:Z

    goto :goto_0

    .line 1883
    :cond_4
    iget-wide v2, v1, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/s/ai;->xR()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 1884
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/d/b/s;->field_attrflag:I

    invoke-virtual {v2, v3, v8, v6, v1}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;IZI)Z

    move-result v1

    .line 1885
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "It is a old version temp session, Set attr flag(talker : %s), %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1886
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFP:Z

    goto :goto_0

    .line 1887
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFP:Z

    if-eqz v2, :cond_1

    .line 1888
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/d/b/s;->field_attrflag:I

    invoke-virtual {v2, v3, v8, v6, v1}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;IZI)Z

    move-result v1

    .line 1889
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "It is a temp session, Set attr flag(talker : %s), %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1893
    :cond_6
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFP:Z

    goto/16 :goto_0

    .line 1900
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hxK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-interface {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->fl(Z)Z

    goto :goto_1
.end method

.method private aTH()V
    .locals 3

    .prologue
    .line 1906
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1907
    invoke-static {}, Lcom/tencent/mm/s/ai;->xQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/a;->a(Ljava/lang/String;Lcom/tencent/mm/s/a$a;)Z

    .line 1937
    :cond_0
    return-void
.end method

.method private aTJ()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2341
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "doCreateOnerousJob!!! rawUserName:%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2343
    new-instance v0, Lcom/tencent/mm/d/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jx;-><init>()V

    .line 2344
    iget-object v3, v0, Lcom/tencent/mm/d/a/jx;->aHD:Lcom/tencent/mm/d/a/jx$a;

    iput v8, v3, Lcom/tencent/mm/d/a/jx$a;->type:I

    .line 2345
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2347
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "[regitListener]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x20a

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x6e

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x7f

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x252

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x227

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x89

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x549

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x548

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x551

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x54d

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ai;->aEE()Lcom/tencent/mm/pluginsdk/model/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ai;->aEF()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHq:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/f;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ap$a;Landroid/os/Looper;)V

    const-string/jumbo v0, "NetSceneDelChatRoomMember"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHY:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/c/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    const-string/jumbo v0, "NetSceneRevokeChatRoomQRCode"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHY:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/c/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHk:Lcom/tencent/mm/sdk/g/g$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/h$f;->a(Lcom/tencent/mm/sdk/g/g$a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "RePullEmojiInfoDesc"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hCX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "TrackRemoveTip"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHm:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "TranslateMessageResult"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHg:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "ChatroomMemberDataUpdated"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "LbsSayHi"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHd:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/ae/t;->Bb()Lcom/tencent/mm/ae/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHn:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ae/b;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/ae/t;->Ba()Lcom/tencent/mm/ae/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHn:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ae/n;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->HS()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHo:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHp:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHl:Lcom/tencent/mm/p/d$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/p/d;->a(Lcom/tencent/mm/p/d$a;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKP:Lcom/tencent/mm/s/e$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/s/e;->a(Lcom/tencent/mm/s/e$a;Landroid/os/Looper;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fmo:Lcom/tencent/mm/model/v;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fmo:Lcom/tencent/mm/model/v;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHr:Lcom/tencent/mm/ui/chatting/ec;

    sget-object v3, Lcom/tencent/mm/ui/chatting/ec;->jLL:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v3, v0, v6}, Lcom/tencent/mm/sdk/g/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fmo:Lcom/tencent/mm/model/v;

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/u;->a(Lcom/tencent/mm/model/v;)V

    invoke-static {}, Lcom/tencent/mm/z/n;->Am()Lcom/tencent/mm/z/h;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/z/h;->bJF:Lcom/tencent/mm/z/h$a;

    .line 2349
    new-instance v0, Lcom/tencent/mm/d/a/ep;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ep;-><init>()V

    .line 2350
    iget-object v3, v0, Lcom/tencent/mm/d/a/ep;->aBl:Lcom/tencent/mm/d/a/ep$a;

    iput v2, v3, Lcom/tencent/mm/d/a/ep$a;->aBn:I

    .line 2351
    iget-object v3, v0, Lcom/tencent/mm/d/a/ep;->aBl:Lcom/tencent/mm/d/a/ep$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aJX()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/d/a/ep$a;->amn:Ljava/lang/String;

    .line 2352
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2353
    iget-object v3, v0, Lcom/tencent/mm/d/a/ep;->aBl:Lcom/tencent/mm/d/a/ep$a;

    iput-boolean v1, v3, Lcom/tencent/mm/d/a/ep$a;->aBo:Z

    .line 2357
    :goto_0
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 2360
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "chattingui find chatroom contact need update %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2361
    sget-object v0, Lcom/tencent/mm/model/z$a;->btd:Lcom/tencent/mm/model/z$c;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/model/z$c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2364
    :cond_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hof:Lcom/tencent/mm/pluginsdk/h$x;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hof:Lcom/tencent/mm/pluginsdk/h$x;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/h$x;->aam()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2365
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "chatting oncreate end track %s"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/pluginsdk/h$a;->hof:Lcom/tencent/mm/pluginsdk/h$x;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/h$x;->aam()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2366
    new-instance v0, Lcom/tencent/mm/d/a/bw;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bw;-><init>()V

    .line 2367
    iget-object v1, v0, Lcom/tencent/mm/d/a/bw;->axp:Lcom/tencent/mm/d/a/bw$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/bw$a;->username:Ljava/lang/String;

    .line 2368
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2371
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->bss:I

    invoke-static {v0}, Lcom/tencent/mm/model/b;->cv(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/modelsimple/af;->u(Ljava/lang/String;I)V

    .line 2375
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAZ:Z

    if-nez v0, :cond_f

    .line 2377
    invoke-static {v7}, Lcom/tencent/mm/app/plugin/b;->aI(I)V

    .line 2382
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGv:Z

    if-eqz v0, :cond_10

    .line 2383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKJ:Lcom/tencent/mm/s/d;

    invoke-static {v0}, Lcom/tencent/mm/s/f;->f(Lcom/tencent/mm/s/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFQ:Z

    .line 2387
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTE()V

    .line 2389
    new-instance v0, Lcom/tencent/mm/d/a/fv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/fv;->aCL:Lcom/tencent/mm/d/a/fv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/fv$a;->arr:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2390
    return-void

    .line 2355
    :cond_7
    iget-object v3, v0, Lcom/tencent/mm/d/a/ep;->aBl:Lcom/tencent/mm/d/a/ep$a;

    iput-boolean v2, v3, Lcom/tencent/mm/d/a/ep$a;->aBo:Z

    goto/16 :goto_0

    .line 2359
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from chatroom where chatroomname=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/storage/f;->arn:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v0, v4, v6}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gt v5, v1, :cond_a

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-gtz v5, :cond_b

    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKG6hYx4y45rzIZBjRMoLQqc="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getMemberListByChatroomName chatroomName:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " getCount ==0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    move v0, v2

    :goto_5
    if-nez v0, :cond_c

    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v3, "state is die"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v0, Lcom/tencent/mm/storage/e;

    invoke-direct {v0}, Lcom/tencent/mm/storage/e;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/e;->c(Landroid/database/Cursor;)V

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget v0, v0, Lcom/tencent/mm/storage/e;->field_roomflag:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/f;->An(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    move v0, v1

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_1

    .line 2379
    :cond_f
    new-instance v0, Lcom/tencent/mm/d/a/eo;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eo;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/eo;->aBh:Lcom/tencent/mm/d/a/eo$a;

    iput v8, v1, Lcom/tencent/mm/d/a/eo$a;->ayo:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_2

    .line 2385
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/e;->dy(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFQ:Z

    goto/16 :goto_3
.end method

.method private aTM()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2777
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cn;->jEg:Z

    if-eqz v0, :cond_0

    .line 2778
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "trigger title icon, in show mode"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2779
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fX(Z)V

    .line 2780
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ov(I)V

    .line 2781
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->os(I)V

    .line 2798
    :goto_0
    return-void

    .line 2785
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->qS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2786
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->os(I)V

    .line 2791
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2792
    if-nez v0, :cond_2

    .line 2793
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cyR:Z

    .line 2797
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cyR:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ov(I)V

    goto :goto_0

    .line 2788
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->os(I)V

    goto :goto_1

    .line 2795
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cyR:Z

    goto :goto_2

    :cond_3
    move v0, v2

    .line 2797
    goto :goto_3
.end method

.method private aTN()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2817
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "onResumeOnerousJob!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2818
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$60;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$60;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2820
    new-instance v0, Lcom/tencent/mm/d/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jx;-><init>()V

    .line 2821
    iget-object v3, v0, Lcom/tencent/mm/d/a/jx;->aHD:Lcom/tencent/mm/d/a/jx$a;

    iput v2, v3, Lcom/tencent/mm/d/a/jx$a;->type:I

    .line 2822
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    if-eqz v3, :cond_0

    .line 2823
    iget-object v3, v0, Lcom/tencent/mm/d/a/jx;->aHD:Lcom/tencent/mm/d/a/jx$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/d/a/jx$a;->aHG:I

    .line 2824
    iget-object v3, v0, Lcom/tencent/mm/d/a/jx;->aHD:Lcom/tencent/mm/d/a/jx$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/d/a/jx$a;->aHE:I

    .line 2825
    iget-object v3, v0, Lcom/tencent/mm/d/a/jx;->aHD:Lcom/tencent/mm/d/a/jx$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/d/a/jx$a;->aHF:I

    .line 2827
    :cond_0
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2830
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iUh:Z

    if-nez v0, :cond_1

    .line 2831
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aPx()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aPA()V

    .line 2835
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/s/k;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 2836
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cw(Ljava/lang/String;)V

    .line 2846
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    if-eqz v0, :cond_1a

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wP()Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 2847
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$65;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$65;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 2859
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTU()V

    .line 2862
    invoke-static {}, Lcom/tencent/mm/model/ah;->lA()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/y;->cB(Ljava/lang/String;)V

    .line 2864
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->lr()V

    .line 2867
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGB:Z

    if-eqz v0, :cond_3

    .line 2868
    sput-boolean v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGB:Z

    .line 2869
    invoke-virtual {p0, v1, v1, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 2874
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    if-eqz v0, :cond_1f

    .line 2876
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    .line 2877
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wH()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2878
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zH()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zI()Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v1

    .line 2879
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    iget v3, v3, Lcom/tencent/mm/s/k;->field_hadAlert:I

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v3}, Lcom/tencent/mm/s/k;->wE()Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v0, :cond_1e

    .line 2880
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    iget v3, v3, Lcom/tencent/mm/s/k;->field_hadAlert:I

    if-nez v3, :cond_1c

    if-eqz v0, :cond_1c

    .line 2882
    sget v3, Lcom/tencent/mm/a$n;->chatting_biz_report_location_confirm_nogps:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qZ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2890
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$67;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$67;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v4, v3, v5, v6, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eKE:Lcom/tencent/mm/ui/base/g;

    .line 2916
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k;->wF()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/s/a;->wv()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2917
    :cond_6
    sget-object v0, Lcom/tencent/mm/model/z$a;->btd:Lcom/tencent/mm/model/z$c;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/model/z$c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2918
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/b;->fC(Ljava/lang/String;)V

    .line 2921
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    iget v0, v0, Lcom/tencent/mm/s/k;->field_status:I

    if-ne v0, v1, :cond_8

    .line 2922
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    iput v2, v0, Lcom/tencent/mm/s/k;->field_status:I

    .line 2923
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/l;->d(Lcom/tencent/mm/s/k;)Z

    .line 2938
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUz()V

    .line 2941
    new-instance v0, Lcom/tencent/mm/d/a/fz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fz;-><init>()V

    .line 2942
    iget-object v3, v0, Lcom/tencent/mm/d/a/fz;->aCS:Lcom/tencent/mm/d/a/fz$a;

    iput-boolean v1, v3, Lcom/tencent/mm/d/a/fz$a;->aCT:Z

    .line 2943
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 2944
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "ChattingUI req pause auto download logic"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2946
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    if-nez v0, :cond_20

    new-instance v0, Lcom/tencent/mm/ui/chatting/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/chatting/k;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/r;->c(Lcom/tencent/mm/modelvoice/c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/e;->a(Lcom/tencent/mm/modelvoice/c;)V

    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x4003

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    iget-boolean v4, v3, Lcom/tencent/mm/ui/chatting/k;->jzG:Z

    if-nez v4, :cond_9

    iput-boolean v0, v3, Lcom/tencent/mm/ui/chatting/k;->jzE:Z

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/k;->aSH()V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, v3, Lcom/tencent/mm/s/k$c;->bAq:Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/s/k$c;->bAq:Lorg/json/JSONObject;

    const-string/jumbo v4, "AudioPlayType"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_21

    move v0, v1

    :goto_7
    iput-boolean v0, v3, Lcom/tencent/mm/s/k$c;->bAF:Z

    :cond_a
    iget-boolean v0, v3, Lcom/tencent/mm/s/k$c;->bAF:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/k;->jzF:Z

    .line 2947
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/cj;->jDG:Lcom/tencent/mm/ui/chatting/k;

    .line 2949
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cyR:Z

    if-nez v0, :cond_22

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/k;->gr(Z)V

    .line 2950
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/k;->aSL()V

    .line 2952
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->P(Lcom/tencent/mm/storage/k;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2953
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10510

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "jacks refresh Footer Plugin Setting , Enable Enter Button: %B"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGv()V

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGm()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGl()V

    :cond_c
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aFZ()V

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxy:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v3, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxy:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aFJ()V

    .line 2955
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v0

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    move v0, v1

    :goto_9
    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->e(IIZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fg(Z)V

    :cond_f
    :goto_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGt:Z

    if-eqz v0, :cond_25

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGt:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getAtSomebody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getInsertPos()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGY:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGY:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2005

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGY:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGY:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastContent(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->f(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAtSomebody(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->aiN()V

    :cond_11
    :goto_b
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTB()V

    .line 2957
    :cond_12
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_13

    .line 2958
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGo()V

    .line 2960
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2961
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "addTextChangedListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2967
    :cond_13
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hnW:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v0, :cond_14

    .line 2968
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hnW:Lcom/tencent/mm/pluginsdk/h$t;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$t;->a(Lcom/tencent/mm/pluginsdk/h$s;)V

    .line 2970
    :cond_14
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v0, :cond_15

    .line 2971
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$z;->a(Lcom/tencent/mm/pluginsdk/h$y;)V

    .line 2974
    :cond_15
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 2976
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bgP:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 2977
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bgP:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 2979
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2980
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ba;->fh(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->arw:Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;)V

    .line 2982
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHG:Lcom/tencent/mm/ui/chatting/cs;

    invoke-static {v0}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/model/aa;)V

    .line 2983
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 2984
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/aa;->iGI:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/n;->a(Lcom/tencent/mm/aj/n$a;Landroid/os/Looper;)V

    .line 2985
    invoke-static {p0}, Lcom/tencent/mm/platformtools/k;->b(Lcom/tencent/mm/platformtools/k$a;)Z

    .line 2986
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUr()V

    .line 2987
    return-void

    .line 2838
    :cond_18
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "hardevice brand account, onresume: %s, notify switch view enter chattingui"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUs()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2839
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHB:Lcom/tencent/mm/app/plugin/a/a;

    if-nez v0, :cond_19

    .line 2840
    new-instance v0, Lcom/tencent/mm/app/plugin/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/a/a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHB:Lcom/tencent/mm/app/plugin/a/a;

    .line 2842
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHB:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/app/plugin/a/a;->a(ILcom/tencent/mm/s/k;)V

    goto/16 :goto_0

    :cond_1a
    move v0, v2

    .line 2846
    goto/16 :goto_1

    :cond_1b
    move v0, v2

    .line 2878
    goto/16 :goto_2

    .line 2883
    :cond_1c
    if-eqz v0, :cond_1d

    .line 2884
    sget v3, Lcom/tencent/mm/a$n;->chatting_biz_report_location_need_gps:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qZ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 2887
    :cond_1d
    sget v3, Lcom/tencent/mm/a$n;->chatting_biz_report_location_confirm:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qZ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 2912
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/s/ai;->xP()Lcom/tencent/mm/s/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/q;->gK(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2926
    :cond_1f
    const-string/jumbo v0, "key_has_add_contact"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ai(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2927
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$68;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$68;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 2946
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/k;->CU(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_21
    move v0, v2

    goto/16 :goto_7

    :cond_22
    move v0, v2

    .line 2949
    goto/16 :goto_8

    :cond_23
    move v0, v2

    .line 2955
    goto/16 :goto_9

    :cond_24
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTP()V

    goto/16 :goto_a

    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastContent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Df(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(IZ)V

    goto/16 :goto_b

    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hxN:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget v1, Lcom/tencent/mm/a$n;->chatting_ui_footer_lbs_mode_hint:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setHint(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_27
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTP()V

    goto/16 :goto_c
.end method

.method private aTO()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 3013
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHI:Z

    if-eqz v0, :cond_0

    .line 3014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHH:J

    sub-long v4, v0, v4

    .line 3015
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHH:J

    .line 3016
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHI:Z

    .line 3017
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6d

    new-array v6, v3, [J

    fill-array-data v6, :array_0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-wide v7, v6, v2

    cmp-long v7, v4, v7

    if-gez v7, :cond_1

    :goto_1
    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 3020
    :cond_0
    return-void

    .line 3017
    :cond_1
    const/4 v7, 0x7

    if-ne v2, v7, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :array_0
    .array-data 8
        0x0
        0xc8
        0x190
        0x258
        0x320
        0x3e8
        0x5dc
        0x7d0
    .end array-data
.end method

.method private aTP()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_0

    .line 3177
    :goto_0
    return-void

    .line 3175
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGl:I

    sget v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;->jJf:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 3176
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->aq(Landroid/view/View;)Z

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fi(Z)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fh(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3175
    goto :goto_1
.end method

.method private aTU()V
    .locals 5

    .prologue
    .line 3944
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    if-nez v0, :cond_4

    .line 3945
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Dd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFP:Z

    if-nez v0, :cond_1

    .line 3946
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHE:Ljava/lang/String;

    .line 3947
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTV()V

    .line 3969
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTY()V

    .line 3971
    return-void

    .line 3949
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hxN:Z

    if-eqz v0, :cond_3

    .line 3950
    invoke-static {}, Lcom/tencent/mm/ai/l;->Dc()Lcom/tencent/mm/ai/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aBg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/i;->iR(Ljava/lang/String;)Lcom/tencent/mm/ai/h;

    move-result-object v0

    .line 3951
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bNl:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    .line 3952
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTV()V

    goto :goto_0

    .line 3955
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTX()V

    .line 3957
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTW()V

    goto :goto_0

    .line 3961
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->Ak(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/e;->wx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/e;->wx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/e;->wx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Dd(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHE:Ljava/lang/String;

    .line 3963
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFQ:Z

    if-eqz v0, :cond_7

    .line 3964
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTV()V

    goto :goto_0

    .line 3961
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 3966
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTX()V

    goto :goto_0
.end method

.method private aTV()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 4225
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTX()V

    .line 4227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGr:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 4228
    sget v0, Lcom/tencent/mm/a$i;->viewstub_fixheader:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->po(I)Landroid/view/ViewStub;

    .line 4229
    sget v0, Lcom/tencent/mm/a$i;->fixed_header:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGr:Landroid/widget/LinearLayout;

    .line 4232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4234
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->chatting_list_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4239
    sget v1, Lcom/tencent/mm/a$i;->add_friends_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4241
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHE:Ljava/lang/String;

    .line 4242
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4243
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 4245
    :cond_1
    invoke-static {v2, v5, v6}, Lcom/tencent/mm/p/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4246
    if-nez v2, :cond_3

    .line 4247
    sget v2, Lcom/tencent/mm/a$h;->default_avatar:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4251
    :goto_0
    sget v2, Lcom/tencent/mm/a$i;->chatting_addcontact_btn:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 4252
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hxN:Z

    if-eqz v3, :cond_2

    .line 4253
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bNl:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 4254
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGk:Z

    if-eqz v3, :cond_4

    .line 4255
    sget v3, Lcom/tencent/mm/a$i;->add_friend_text:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4256
    sget v4, Lcom/tencent/mm/a$n;->chatting_lbs_mode_addcontact_send:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 4257
    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 4276
    :cond_2
    :goto_1
    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$79;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$79;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4282
    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4325
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2afc

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHE:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 4326
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGr:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v6, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4327
    return-void

    .line 4249
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4259
    :cond_4
    sget v3, Lcom/tencent/mm/a$i;->add_friend_text:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4260
    sget v4, Lcom/tencent/mm/a$n;->chatting_lbs_mode_addcontact_tips:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 4261
    sget v3, Lcom/tencent/mm/a$i;->chatting_addcontact_btn:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 4262
    sget v4, Lcom/tencent/mm/a$n;->chatting_lbs_mode_addcontact_btn:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 4265
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ai/l;->Dc()Lcom/tencent/mm/ai/i;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aBg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ai/i;->iR(Ljava/lang/String;)Lcom/tencent/mm/ai/h;

    move-result-object v4

    .line 4266
    if-eqz v4, :cond_6

    .line 4267
    sget v3, Lcom/tencent/mm/a$i;->add_friend_text:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4268
    iget-object v4, v4, Lcom/tencent/mm/ai/h;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4269
    sget v3, Lcom/tencent/mm/a$i;->chatting_addcontact_btn:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 4270
    sget v4, Lcom/tencent/mm/a$n;->chatting_lbs_mode_addcontact_accept_btn:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 4272
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGr:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private aTW()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4351
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGq:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 4361
    :cond_0
    :goto_0
    return-void

    .line 4354
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTX()V

    .line 4355
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/ui/c/e$a;->jit:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUs()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    .line 4356
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4357
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGq:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4360
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2afb

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aTX()V
    .locals 2

    .prologue
    .line 4364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGq:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 4365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4367
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGr:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 4368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGr:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGr:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4371
    :cond_1
    return-void
.end method

.method private aTY()V
    .locals 6

    .prologue
    .line 4379
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTZ()V

    .line 4380
    sget v0, Lcom/tencent/mm/a$i;->chatting_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4381
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/ui/c/e$a;->jiu:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUs()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v1

    .line 4382
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHS:Landroid/view/View;

    if-nez v2, :cond_0

    .line 4383
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHS:Landroid/view/View;

    .line 4384
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHS:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4387
    :cond_0
    return-void
.end method

.method private aTZ()V
    .locals 2

    .prologue
    .line 4390
    sget v0, Lcom/tencent/mm/a$i;->chatting_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4391
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHS:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4392
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHS:Landroid/view/View;

    .line 4395
    :cond_0
    return-void
.end method

.method public static aTy()Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 459
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;-><init>()V

    return-object v0
.end method

.method private aUA()V
    .locals 2

    .prologue
    .line 9193
    const-string/jumbo v0, "fromBanner"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->am(Ljava/lang/String;Z)V

    .line 9195
    return-void
.end method

.method private aUB()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 9249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 9250
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9263
    :cond_0
    :goto_0
    return-void

    .line 9254
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 9255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 9258
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 9259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 9260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setEditTextOnDragListener(Landroid/view/View$OnDragListener;)V

    goto :goto_0
.end method

.method public static aUD()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9429
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x4b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static aUE()V
    .locals 3

    .prologue
    .line 9434
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x4b

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 9436
    return-void
.end method

.method private aUF()V
    .locals 7

    .prologue
    .line 10090
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-nez v0, :cond_0

    .line 10096
    :goto_0
    return-void

    .line 10093
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "qyMsgStateNotify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10094
    new-instance v0, Lcom/tencent/mm/s/af;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v2, v2, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/s/af;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10095
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method

.method private aUe()V
    .locals 6

    .prologue
    .line 5532
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h$z;->aL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5533
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->track_leave_chattingui:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$100;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$100;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 5556
    :goto_0
    return-void

    .line 5554
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUd()V

    goto :goto_0
.end method

.method private aUf()Z
    .locals 1

    .prologue
    .line 5559
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cn;->jEg:Z

    if-eqz v0, :cond_1

    .line 5560
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGS:Z

    if-eqz v0, :cond_0

    .line 5561
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUb()V

    .line 5562
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cn;->aTq()V

    .line 5566
    :goto_0
    const/4 v0, 0x1

    .line 5568
    :goto_1
    return v0

    .line 5564
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cn;->aTo()V

    goto :goto_0

    .line 5568
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private aUg()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x4000000

    const/4 v0, 0x0

    .line 5573
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUf()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5640
    :cond_0
    :goto_0
    return-void

    .line 5577
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->Ap(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5578
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5579
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5580
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "tmessage"

    const-string/jumbo v3, ".ui.TConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 5639
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto :goto_0

    .line 5583
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->Ar(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5584
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5585
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5586
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "qmessage"

    const-string/jumbo v3, ".ui.QConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 5587
    sget v0, Lcom/tencent/mm/a$a;->anim_not_change:I

    sget v1, Lcom/tencent/mm/a$a;->pop_out:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->overridePendingTransition(II)V

    goto :goto_0

    .line 5590
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAZ:Z

    if-eqz v1, :cond_6

    .line 5591
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGy:Z

    if-nez v0, :cond_5

    .line 5592
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->chatting_lbsroom_goback_alert:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$102;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$102;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$103;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$103;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 5607
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/d/a/eo;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/eo;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/eo;->aBh:Lcom/tencent/mm/d/a/eo$a;

    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/d/a/eo$a;->ayo:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/eo;->aBh:Lcom/tencent/mm/d/a/eo$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/eo$a;->aBj:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1

    .line 5609
    :cond_6
    const-string/jumbo v1, "chat_from_scene"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_7

    const-string/jumbo v1, "chat_from_scene"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k;->wL()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->xg()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->xg()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$b$b;->bBf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5613
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->xg()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/k$c$b$b;->bBf:Ljava/lang/String;

    .line 5614
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5615
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5616
    const-string/jumbo v2, "enterprise_biz_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5617
    const-string/jumbo v2, "enterprise_biz_display_name"

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5618
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 5619
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto/16 :goto_0

    .line 5621
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hxN:Z

    if-eqz v1, :cond_9

    .line 5622
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto/16 :goto_1

    .line 5623
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGx:Z

    if-nez v1, :cond_2

    .line 5624
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iUh:Z

    if-nez v1, :cond_b

    .line 5625
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aPx()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v1

    .line 5626
    if-eqz v1, :cond_0

    .line 5627
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aQk()Z

    move-result v2

    if-nez v2, :cond_a

    :goto_2
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/LauncherUI;->fL(Z)V

    goto/16 :goto_0

    :cond_a
    move v3, v0

    goto :goto_2

    .line 5630
    :cond_b
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5631
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5632
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 5633
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->iYP:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->iYQ:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->overridePendingTransition(II)V

    .line 5635
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto/16 :goto_0
.end method

.method private aUi()Z
    .locals 2

    .prologue
    .line 5783
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/g;->ss()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aUj()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5865
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/h;->ew(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5885
    :cond_0
    :goto_0
    return v0

    .line 5869
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5873
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->AS(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v2

    .line 5875
    if-eqz v2, :cond_0

    iget v2, v2, Lcom/tencent/mm/d/b/s;->field_showTips:I

    and-int/lit8 v2, v2, 0x1

    if-gtz v2, :cond_0

    .line 5879
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 5880
    iget v2, v2, Lcom/tencent/mm/d/b/o;->aPS:I

    if-ne v2, v1, :cond_0

    .line 5881
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGp:I

    const/16 v3, 0x28

    if-lt v2, v3, :cond_0

    move v0, v1

    .line 5882
    goto :goto_0
.end method

.method private aUl()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFN:Landroid/view/View;

    if-nez v0, :cond_0

    .line 6283
    :goto_0
    return-void

    .line 6275
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFM:I

    .line 6276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 6277
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFN:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 6278
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 6279
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x10a0005

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6280
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFN:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6282
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private aUn()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 7506
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "send video path: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFU:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7507
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFU:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$118;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$118;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/g;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/g$a;)V

    .line 7519
    const-string/jumbo v1, "ChattingUI_importMultiVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7520
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/g;)V

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ces:Lcom/tencent/mm/ui/base/o;

    .line 7526
    return-void
.end method

.method private aUu()V
    .locals 1

    .prologue
    .line 8667
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHW:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 8668
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHW:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8670
    :cond_0
    return-void
.end method

.method private aUv()I
    .locals 2

    .prologue
    .line 8673
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->chatting_bg_purecolor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private aUw()V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x1

    .line 8683
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    if-nez v0, :cond_1

    .line 8684
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "initBackground, adapter is not initialized properly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8757
    :cond_0
    :goto_0
    return-void

    .line 8688
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ae/t;->Bb()Lcom/tencent/mm/ae/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ae/b;->hO(Ljava/lang/String;)Lcom/tencent/mm/ae/a;

    move-result-object v2

    .line 8692
    if-nez v2, :cond_2

    .line 8695
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x3017

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8705
    :goto_1
    if-ne v0, v6, :cond_4

    .line 8706
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUv()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setBackgroundColor(I)V

    .line 8707
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    if-nez v0, :cond_3

    .line 8708
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto :goto_0

    .line 8701
    :cond_2
    iget v0, v2, Lcom/tencent/mm/ae/a;->bON:I

    goto :goto_1

    .line 8711
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "chatting/purecolor_chat.xml"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/cj;->aU(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 8715
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ae/t;->Ba()Lcom/tencent/mm/ae/n;

    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/ae/n;->aG(Landroid/content/Context;)I

    move-result v3

    .line 8716
    if-nez v0, :cond_7

    .line 8719
    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 8725
    :goto_2
    if-eq v0, v1, :cond_0

    .line 8731
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUu()V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHW:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHW:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setBackground decodeFile fail, bm is null, resId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->chatting_bg_purecolor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setBackgroundColor(I)V

    .line 8732
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "chatting/reserved_chat.xml"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/cj;->aU(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 8724
    :pswitch_0
    sget v0, Lcom/tencent/mm/a$h;->chatting_bg_default:I

    goto :goto_2

    .line 8731
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Crash"

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGV:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    sget v0, Lcom/tencent/mm/a$i;->chatting_bg_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGV:Landroid/widget/ImageView;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHW:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 8737
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ae/t;->Ba()Lcom/tencent/mm/ae/n;

    move-result-object v1

    .line 8740
    if-lez v0, :cond_8

    .line 8741
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ae/n;->N(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "chat.xml"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8742
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/chatting/cj;->Db(Ljava/lang/String;)Z

    .line 8746
    packed-switch v3, :pswitch_data_1

    const/4 v0, 0x0

    .line 8756
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUu()V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/k;->jH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHW:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHW:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setBackground decodeFile fail, bm is null, path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUv()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 8746
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ae/n;->N(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "horizontal_hdpi.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ae/n;->N(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "horizontal_ldpi.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ae/n;->N(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vertical_hdpi.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ae/n;->N(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vertical_ldpi.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 8748
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "chatting/default_chat.xml"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/cj;->aU(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8749
    if-nez v2, :cond_9

    .line 8750
    const-string/jumbo v0, "default"

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ae/n;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 8752
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ae/n;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 8756
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGV:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    sget v0, Lcom/tencent/mm/a$i;->chatting_bg_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGV:Landroid/widget/ImageView;

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHW:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_3

    .line 8719
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8746
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private aUy()V
    .locals 2

    .prologue
    .line 8879
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-nez v0, :cond_0

    .line 8882
    sget v0, Lcom/tencent/mm/a$i;->viewstub_talkroom_popup_nav:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->po(I)Landroid/view/ViewStub;

    .line 8883
    sget v0, Lcom/tencent/mm/a$i;->talk_room_popup_nav:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    .line 8884
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-nez v0, :cond_1

    .line 8918
    :cond_0
    :goto_0
    return-void

    .line 8889
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$11;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setOnClickListener(Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;)V

    goto :goto_0
.end method

.method static synthetic aa(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGI:Z

    return v0
.end method

.method private static ab(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5453
    .line 5456
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5459
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 5461
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5462
    const-string/jumbo v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5463
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5464
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 5466
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 5467
    if-eqz v0, :cond_0

    .line 5468
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5471
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic ab(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 455
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGH:Z

    return v0
.end method

.method static synthetic ac(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    .locals 2

    .prologue
    .line 455
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGq:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGq:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_0
    return v0
.end method

.method static synthetic ad(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 455
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHD:Z

    return v0
.end method

.method static synthetic ae(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHD:Z

    return v0
.end method

.method static synthetic af(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFM:I

    return v0
.end method

.method static synthetic ag(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUl()V

    return-void
.end method

.method static synthetic ah(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUe()V

    return-void
.end method

.method static synthetic ai(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/TalkRoomPopupNav;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    return-object v0
.end method

.method static synthetic aj(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUj()Z

    move-result v0

    return v0
.end method

.method static synthetic ak(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFN:Landroid/view/View;

    return-object v0
.end method

.method static synthetic al(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/k;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    return-object v0
.end method

.method static synthetic am(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/text/ClipboardManager;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dwP:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method static synthetic an(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUn()V

    return-void
.end method

.method static synthetic ao(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/o;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ces:Lcom/tencent/mm/ui/base/o;

    return-object v0
.end method

.method static synthetic ap(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 455
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->finish()V

    return-void
.end method

.method static synthetic aq(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/g;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGs:Lcom/tencent/mm/ui/base/g;

    return-object v0
.end method

.method static synthetic ar(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 455
    const/4 v0, 0x0

    new-instance v2, Lcom/tencent/mm/d/a/jn;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/jn;-><init>()V

    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hnW:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/d/a/jn;->aHg:Lcom/tencent/mm/d/a/jn$a;

    iput-boolean v1, v3, Lcom/tencent/mm/d/a/jn$a;->aHi:Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v2, v2, Lcom/tencent/mm/d/a/jn;->aHh:Lcom/tencent/mm/d/a/jn$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/jn$b;->aHk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v0, Lcom/tencent/mm/a$n;->enter_track_myself_talking_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/h$z;->oO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/h$z;->oM(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/ui/base/g$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/g$a;->CL(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    sget v0, Lcom/tencent/mm/a$n;->i_know_it:I

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/g$a;->aRt()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    :goto_2
    return-void

    :cond_1
    sget-object v2, Lcom/tencent/mm/pluginsdk/h$a;->hnW:Lcom/tencent/mm/pluginsdk/h$t;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/h$t;->tU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lcom/tencent/mm/a$n;->enter_track_other_talking_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "fromPluginLocation"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Di(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method static synthetic as(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUi()Z

    move-result v0

    return v0
.end method

.method static synthetic at(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic au(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->track_room_kicked_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/g;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jn;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/jn;->aHg:Lcom/tencent/mm/d/a/jn$a;

    iput-boolean v3, v1, Lcom/tencent/mm/d/a/jn$a;->aHi:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v0, Lcom/tencent/mm/d/a/jn;->aHh:Lcom/tencent/mm/d/a/jn$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jn$b;->aHk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jn;->aHh:Lcom/tencent/mm/d/a/jn$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jn$b;->aHk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUA()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/d/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jn;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/jn;->aHg:Lcom/tencent/mm/d/a/jn$a;

    iput-boolean v3, v1, Lcom/tencent/mm/d/a/jn$a;->aHj:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUA()V

    goto :goto_0
.end method

.method static synthetic av(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aw(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/g;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eus:Lcom/tencent/mm/ui/base/g;

    return-object v0
.end method

.method static synthetic ax(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUF()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I
    .locals 0

    .prologue
    .line 455
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGi:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->F(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Dj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 455
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFY:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I
    .locals 0

    .prologue
    .line 455
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gj:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)V
    .locals 7

    .prologue
    .line 455
    iget-object v2, p1, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFY:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRC()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/cj;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/cj;->coz:I

    sub-int v3, v2, p1

    const-string/jumbo v4, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v5, "dzmonster preCount=%d, totalCount=%d, msgCount =%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x12

    if-gt v3, v2, :cond_1

    sub-int v0, v1, v3

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    iput-wide v3, v2, Lcom/tencent/mm/ui/chatting/cj;->jDC:J

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUl()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-le v1, v3, :cond_2

    sub-int v0, v1, v3

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    sub-int v1, v3, v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/cj;->pj(I)I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v1, v8, v8}, Lcom/tencent/mm/ui/chatting/cj;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    move v1, v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)V
    .locals 5

    .prologue
    .line 455
    new-instance v0, Lcom/tencent/mm/modelsimple/w;

    sget v1, Lcom/tencent/mm/a$n;->chatting_revoke_msg_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/modelsimple/w;-><init>(Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->chatting_revoke_msg_loading:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$22;

    invoke-direct {v4, p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$22;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/modelsimple/w;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ces:Lcom/tencent/mm/ui/base/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    return-void
.end method

.method private d(Ljava/util/LinkedList;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 9895
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->Ak(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    .line 9896
    if-nez v0, :cond_0

    .line 9897
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->room_delete_quit:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->room_delete_member_got_it:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 9952
    :goto_0
    return-void

    .line 9904
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->wx()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9905
    :cond_2
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 9906
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 9907
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->room_delete_member_deleted:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->room_delete_member_got_it:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$31;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$31;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 9913
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->room_delete_member_all_left:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->room_delete_member_got_it:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 9919
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v5, :cond_a

    .line 9920
    sget v1, Lcom/tencent/mm/a$n;->room_delete_member_alert:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    if-nez v4, :cond_6

    move-object v0, v2

    :cond_5
    :goto_2
    aput-object v0, v3, v10

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9921
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->room_delete_member_remove_it:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;

    invoke-direct {v6, p0, v7, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;I)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a$35;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$35;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 9920
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-wide v8, v4, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v6, v8

    if-eqz v6, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->qY()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/f;->Ak(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_3

    :cond_9
    iget-object v6, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/e;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 9946
    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9947
    const-string/jumbo v1, "members"

    const-string/jumbo v2, ","

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9948
    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9949
    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9950
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "chatroom"

    const-string/jumbo v3, ".ui.DelChatroomMemberUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pr(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 455
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->aNl()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->aNp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->aNl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/d/b/ay;->bap:I

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ao;->bq(I)V

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jFC:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->aNq()V

    iget-wide v0, p1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jFE:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Q(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jFD:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/tencent/mm/d/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/js;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/js;->aHt:Lcom/tencent/mm/d/a/js$a;

    iput-boolean v5, v1, Lcom/tencent/mm/d/a/js$a;->aHw:Z

    iget-object v1, v0, Lcom/tencent/mm/d/a/js;->aHt:Lcom/tencent/mm/d/a/js$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/js$a;->id:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/d/a/js;->aHt:Lcom/tencent/mm/d/a/js$a;

    iget-object v2, p1, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/js$a;->aHu:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    if-eqz v1, :cond_4

    iget v1, p1, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-ne v1, v6, :cond_5

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/d/a/js;->aHt:Lcom/tencent/mm/d/a/js$a;

    iput v5, v1, Lcom/tencent/mm/d/a/js$a;->type:I

    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/d/a/js;->aHt:Lcom/tencent/mm/d/a/js$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/js$a;->aHv:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-wide v0, p1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jFD:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/d/a/js;->aHt:Lcom/tencent/mm/d/a/js$a;

    iput v6, v1, Lcom/tencent/mm/d/a/js$a;->type:I

    goto :goto_2
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I
    .locals 0

    .prologue
    .line 455
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHa:I

    return p1
.end method

.method private f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHx:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1611
    if-nez p1, :cond_0

    .line 1612
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->dF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->actionbar_custom_area:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHx:Landroid/view/View;

    .line 1616
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHx:Landroid/view/View;

    .line 1629
    :goto_1
    return-object v0

    .line 1614
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->dF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->actionbar_custom_area:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHx:Landroid/view/View;

    goto :goto_0

    .line 1618
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1619
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHx:Landroid/view/View;

    goto :goto_1

    .line 1620
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1621
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1622
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHx:Landroid/view/View;

    goto :goto_1

    .line 1624
    :cond_3
    if-nez p1, :cond_4

    .line 1625
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->dF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->actionbar_custom_area:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHx:Landroid/view/View;

    .line 1629
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHx:Landroid/view/View;

    goto :goto_1

    .line 1627
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->dF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->actionbar_custom_area:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHx:Landroid/view/View;

    goto :goto_2
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/ad;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGn:Lcom/tencent/mm/sdk/platformtools/ad;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTE()V

    return-void
.end method

.method private goBack()V
    .locals 3

    .prologue
    .line 5488
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aQh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5490
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/Runnable;J)V

    .line 5502
    :goto_0
    return-void

    .line 5500
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUe()V

    goto :goto_0
.end method

.method private gz(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 5699
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 5700
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5701
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "mFirstScroll : %s, last visible/adapter=%s/%s %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5703
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGd:Z

    .line 5705
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    if-eqz p1, :cond_1

    .line 5706
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->getCount()I

    move-result v0

    .line 5707
    if-le v0, v8, :cond_2

    .line 5708
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 5709
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5710
    add-int/lit8 v0, v1, -0x1

    .line 5713
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-static {v1, v0, v7, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$b;->a(Landroid/widget/ListView;IIZ)V

    .line 5720
    :cond_1
    :goto_0
    return-void

    .line 5719
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$b;->a(Landroid/widget/ListView;IZ)V

    goto :goto_0
.end method

.method private h(Lcom/tencent/mm/storage/r;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1952
    .line 1953
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v0, :cond_4

    .line 1954
    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUq()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/s/c;->K(J)Lcom/tencent/mm/s/b;

    move-result-object v0

    .line 1955
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v6, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUq()J

    move-result-wide v7

    iget v9, v0, Lcom/tencent/mm/s/b;->field_unReadCount:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/storage/ap;->iPt:Ljava/util/List;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "SELECT * FROM "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ap;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " WHERE"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v8}, Lcom/tencent/mm/storage/ap;->dm(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "AND isSend = 0"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v5, Lcom/tencent/mm/storage/ap;->bvg:Lcom/tencent/mm/av/g;

    invoke-virtual {v5, v0, v4}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/tencent/mm/storage/ao;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ao;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aNd()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1964
    :goto_2
    if-eqz v3, :cond_6

    .line 1965
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1966
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ay;->field_createTime:J

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGO:J

    .line 1969
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1970
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 1971
    iget-object v0, v0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1960
    :cond_4
    if-eqz p1, :cond_9

    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-lez v0, :cond_9

    .line 1961
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ap;->aD(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    .line 1973
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHG:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v0, v4, v2, v1}, Lcom/tencent/mm/ui/chatting/cs;->c(Ljava/util/List;ZZ)V

    .line 1976
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 1977
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v0, :cond_8

    .line 1979
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUq()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->s(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1983
    :goto_4
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1984
    iget-wide v0, v0, Lcom/tencent/mm/d/b/ay;->field_createTime:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGO:J

    .line 1987
    :cond_7
    return-void

    .line 1981
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->Bz(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v3, v4

    goto/16 :goto_2
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 455
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hxN:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aBg:Ljava/lang/String;

    return-object v0
.end method

.method private i(Lcom/tencent/mm/storage/r;)V
    .locals 7

    .prologue
    const/16 v6, 0x3e7

    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6185
    sget v0, Lcom/tencent/mm/a$i;->chatting_goback_history_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFN:Landroid/view/View;

    .line 6186
    const/4 v0, 0x0

    .line 6187
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v1, :cond_0

    .line 6188
    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/c;->K(J)Lcom/tencent/mm/s/b;

    move-result-object v0

    .line 6190
    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_8

    .line 6191
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->De(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->ev(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dP(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->eq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAY:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v1, :cond_8

    .line 6197
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 6198
    iget v0, v0, Lcom/tencent/mm/s/b;->field_unReadCount:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFM:I

    .line 6205
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFM:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_8

    .line 6206
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFN:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6207
    sget v0, Lcom/tencent/mm/a$i;->chatting_goback_history_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFO:Landroid/widget/TextView;

    .line 6208
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFM:I

    if-le v0, v6, :cond_6

    .line 6209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->chatting_history_go_back_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6214
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v0, :cond_7

    .line 6215
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUq()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->u(Ljava/lang/String;J)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFM:I

    sub-int/2addr v0, v1

    .line 6220
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFN:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$106;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$106;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFN:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6269
    :goto_3
    return-void

    .line 6199
    :cond_4
    if-eqz p1, :cond_5

    .line 6200
    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFM:I

    goto :goto_0

    .line 6202
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFN:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 6211
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->chatting_history_go_back_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6217
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->BO(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFM:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 6268
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFN:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTV()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hxN:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTF()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGa:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGb:Z

    return v0
.end method

.method private p(IILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 8465
    if-eqz p3, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8466
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, " doSendImage : filePath is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8496
    :cond_1
    :goto_0
    return-void

    .line 8470
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jzZ:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jzZ:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->aNO()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8471
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jzZ:Lcom/tencent/mm/storage/as;

    iget-object v0, v0, Lcom/tencent/mm/storage/as;->iPT:Lcom/tencent/mm/storage/as$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as$a;->Cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/a$n;->fmt_send_err_weibo_disabled:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v10}, Lcom/tencent/mm/ui/base/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    :cond_3
    sget v0, Lcom/tencent/mm/a$n;->fmt_send_err_account_disabled:I

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jzZ:Lcom/tencent/mm/storage/as;

    iget-object v4, v4, Lcom/tencent/mm/storage/as;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/h/a;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8483
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8490
    new-instance v0, Lcom/tencent/mm/z/k;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    sget v11, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    move-object v4, p3

    move v5, p1

    move v7, p2

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/z/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 8491
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 8495
    invoke-virtual {p0, v10, v10, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGc:Z

    return v0
.end method

.method private po(I)Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 1086
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1087
    if-eqz v0, :cond_0

    .line 1088
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1090
    :cond_0
    return-object v0
.end method

.method private pr(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6286
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFM:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFN:Landroid/view/View;

    if-nez v0, :cond_1

    .line 6316
    :cond_0
    :goto_0
    return-void

    .line 6289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6290
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 6308
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6309
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->LargePadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 6293
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->LargePadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 6298
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->LargePadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 6303
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->LargePadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 6290
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGW:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private q(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 7566
    new-instance v0, Lcom/tencent/mm/aj/a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/a;-><init>()V

    .line 7567
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/aj/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/aj/a$a;)V

    .line 7584
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$123;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$123;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/aj/a;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ces:Lcom/tencent/mm/ui/base/o;

    .line 7590
    return-void
.end method

.method private q(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 5320
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5321
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "jumpServiceH5 error args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5349
    :goto_0
    return-void

    .line 5324
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/b/e;->aLS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5325
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "ForwardUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5328
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aKg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/s;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 5329
    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5330
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5333
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5334
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/f;->Ak(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    .line 5335
    if-eqz v1, :cond_4

    .line 5336
    invoke-virtual {v1}, Lcom/tencent/mm/storage/e;->wx()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5339
    :goto_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 5340
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5341
    const-string/jumbo v5, "jsapi_args_appid"

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5342
    const-string/jumbo v5, "isFromService"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5343
    const-string/jumbo v5, "forceHideShare"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5344
    const-string/jumbo v5, "sendAppMsgToUserName"

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5345
    const-string/jumbo v5, "jsapiargs"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5346
    const-string/jumbo v4, "show_bottom"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5347
    const-string/jumbo v4, "rawUrl"

    const-string/jumbo v5, "%s&wxchatmembers=%s&lang=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/d/b/e;->aLS:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5348
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method static synthetic r(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGX:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTB()V

    return-void
.end method

.method private setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 8760
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUu()V

    .line 8762
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGV:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 8763
    sget v0, Lcom/tencent/mm/a$i;->chatting_bg_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8764
    if-eqz v0, :cond_0

    .line 8765
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8770
    :cond_0
    :goto_0
    return-void

    .line 8768
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGV:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTA()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTU()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUw()V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGj:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->AS(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v7

    sget v0, Lcom/tencent/mm/a$n;->chatting_show_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "room_notify_new_msg"

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a$105;

    const/4 v3, 0x0

    invoke-direct {v6, p0, v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$105;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSO()V

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-wide/16 v4, 0x7d0

    move v3, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/r;->a(Landroid/app/Activity;ILjava/lang/String;ZJLandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jzD:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/r;->bj(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1, v8}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 455
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHz:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gj:I

    return v0
.end method


# virtual methods
.method public final Cv(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1695
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->BigTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1696
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$g;->BigTextSize:I

    invoke-static {v1, v2}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 1698
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHw:Lcom/tencent/mm/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/b;->cDR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1699
    sget v1, Lcom/tencent/mm/a$n;->chatting_back_talker_desc:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cx(Ljava/lang/String;)V

    .line 1700
    return-void
.end method

.method public final Cw(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1705
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "now connect state, text : %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1706
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v0

    .line 1707
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 1708
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHw:Lcom/tencent/mm/ui/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/b;->iSk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1709
    :cond_1
    :goto_0
    return-void

    .line 1708
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/ui/b;->iSk:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/b;->iSk:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/b;->iSk:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/as/a;->cG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/b;->iSk:Landroid/widget/TextView;

    const/high16 v2, 0x41600000

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v1, Lcom/tencent/mm/ui/b;->cDR:Landroid/widget/TextView;

    const/high16 v1, 0x41900000

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public final Dc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKJ:Lcom/tencent/mm/s/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/s/d;->gd(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v0

    .line 1307
    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_headImageUrl:Ljava/lang/String;

    .line 1310
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Dg(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 8234
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aO(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final Dh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 8438
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "http://weixin.qq.com/emoticonstore/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8439
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 8440
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget v1, v1, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    if-eqz v1, :cond_0

    .line 8441
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v1

    .line 8442
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->xd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8443
    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->xd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8449
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Di(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 9227
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9228
    const-string/jumbo v1, "map_view_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9229
    const-string/jumbo v1, "map_sender_name"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9230
    const-string/jumbo v1, "map_talker_name"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9231
    const-string/jumbo v1, "fromWhereShare"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9232
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 9235
    return-void
.end method

.method public final Q(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;
    .locals 5

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHf:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 1058
    if-nez v0, :cond_0

    .line 1059
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->aNl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1060
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->aNp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1061
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jFE:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 1078
    :cond_0
    :goto_0
    return-object v0

    .line 1063
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jFC:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    goto :goto_0

    .line 1066
    :cond_2
    new-instance v0, Lcom/tencent/mm/d/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jt;-><init>()V

    .line 1067
    iget-object v1, v0, Lcom/tencent/mm/d/a/jt;->aHx:Lcom/tencent/mm/d/a/jt$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/jt$a;->id:Ljava/lang/String;

    .line 1068
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1069
    iget-object v0, v0, Lcom/tencent/mm/d/a/jt;->aHy:Lcom/tencent/mm/d/a/jt$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/jt$b;->aHz:Z

    .line 1070
    if-eqz v0, :cond_3

    .line 1071
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jFD:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 1072
    iget-wide v1, p1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    goto :goto_0

    .line 1074
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jFC:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    goto :goto_0
.end method

.method final R(Lcom/tencent/mm/storage/ao;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 5352
    iget-object v0, p1, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    .line 5353
    iget v2, p1, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-nez v2, :cond_0

    .line 5354
    iget v2, p1, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 5356
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v2

    .line 5357
    iget-object v0, v2, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->ab(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 5359
    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/n;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5361
    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 5362
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestAppShow fail, app is in blacklist, packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5401
    :cond_1
    :goto_0
    return-void

    .line 5366
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/n;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5367
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "The app %s signature is incorrect."

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5368
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->game_launch_fail_alert:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5371
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5375
    new-instance v4, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;-><init>()V

    .line 5376
    iget-object v0, v2, Lcom/tencent/mm/m/a$a;->extInfo:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 5378
    iget-object v0, v2, Lcom/tencent/mm/m/a$a;->aqG:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/m/a$a;->aqG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 5379
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->HS()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/m/a$a;->aqG:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->wq(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 5380
    if-nez v0, :cond_5

    move-object v0, v1

    :goto_1
    iput-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 5383
    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 5384
    const/high16 v1, 0x22020000

    iput v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 5385
    iput-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 5386
    iget-object v1, v2, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 5387
    iget-object v1, v2, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 5388
    iget-object v1, v2, Lcom/tencent/mm/m/a$a;->messageAction:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    .line 5389
    iget-object v1, v2, Lcom/tencent/mm/m/a$a;->messageExt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 5390
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/z/f;->hs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5391
    const/4 v2, -0x1

    invoke-static {v1, v7, v2}, Lcom/tencent/mm/a/d;->c(Ljava/lang/String;II)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 5393
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHs:Lcom/tencent/mm/ui/chatting/ed;

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    const-string/jumbo v4, "!44@/B4Tb64lLpK7L4H1H4x0/ar4BeHL+k+fT/ijijg1SLs="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "request pkg = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", openId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/ed;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/d$a;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ed;->jLP:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/d$a;->hqE:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5380
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    goto :goto_1

    .line 5397
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v2, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const-string/jumbo v2, "message"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/n;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5398
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5399
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5400
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method final S(Lcom/tencent/mm/storage/ao;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 6941
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    if-nez v0, :cond_2

    .line 6942
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGP:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    if-nez v0, :cond_0

    .line 6945
    sget v0, Lcom/tencent/mm/a$i;->viewstub_chatting_more_btn:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->po(I)Landroid/view/ViewStub;

    .line 6946
    sget v0, Lcom/tencent/mm/a$i;->chatting_footer_more_btn_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGP:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    .line 6949
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/cn;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGP:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/cn;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;Lcom/tencent/mm/ui/chatting/cj;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/k;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    .line 6954
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/cn;->dQI:Lcom/tencent/mm/ui/tools/ab;

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZLcom/tencent/mm/ui/tools/ab;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jEJ:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/cn;->jEN:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jEJ:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    iput-boolean v8, v0, Lcom/tencent/mm/ui/chatting/cn;->jEg:Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUb()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jAM:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/cj;->aTn()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jAM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jEj:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jAM:Lcom/tencent/mm/ui/chatting/cj;

    iget-wide v2, p1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/cj;->dx(J)Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jAM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jEj:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/cn;->jEJ:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->pi(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUB()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aQh()Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTS()V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cn;->jAL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTR()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a3b

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 6955
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGI:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jAP:Z

    .line 6957
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6958
    sget v0, Lcom/tencent/mm/a$i;->menu_search:I

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/j;->or(I)Z

    .line 6961
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUl()V

    .line 6962
    return-void

    .line 6951
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/cn;->c(Lcom/tencent/mm/storage/k;Z)V

    goto/16 :goto_0
.end method

.method final T(Lcom/tencent/mm/storage/ao;)V
    .locals 5

    .prologue
    .line 6966
    iget-wide v0, p1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/k;->jzA:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6967
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/k;->gs(Z)V

    .line 6969
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6970
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ad/b$e;

    iget-object v2, p1, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ad/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    .line 6973
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/dp;->ae(Lcom/tencent/mm/storage/ao;)V

    .line 6974
    return-void
.end method

.method final U(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 6978
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6979
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ad/b$e;

    iget-object v2, p1, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ad/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    .line 6982
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/dp;->af(Lcom/tencent/mm/storage/ao;)V

    .line 6984
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v5, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 6985
    return-void
.end method

.method final V(Lcom/tencent/mm/storage/ao;)V
    .locals 5

    .prologue
    .line 6989
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "resendEmoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6990
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6991
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ad/b$e;

    iget-object v2, p1, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ad/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    .line 6993
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/dp;->V(Lcom/tencent/mm/storage/ao;)V

    .line 6994
    return-void
.end method

.method final W(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 6998
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6999
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ad/b$e;

    iget-object v2, p1, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ad/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    .line 7001
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/dp;->W(Lcom/tencent/mm/storage/ao;)V

    .line 7002
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v5, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 7003
    return-void
.end method

.method final X(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 7007
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7008
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ad/b$e;

    iget-object v2, p1, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ad/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    .line 7010
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/dp;->X(Lcom/tencent/mm/storage/ao;)V

    .line 7011
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v5, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 7012
    return-void
.end method

.method final Y(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 7015
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "resendAppMsgEmoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7016
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7017
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ad/b$e;

    iget-object v2, p1, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ad/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    .line 7019
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/dp;->Y(Lcom/tencent/mm/storage/ao;)V

    .line 7021
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v5, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 7022
    return-void
.end method

.method final Z(Lcom/tencent/mm/storage/ao;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 7025
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/dp;->ag(Lcom/tencent/mm/storage/ao;)V

    .line 7026
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 7027
    return-void
.end method

.method public final a(IILcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 9517
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3a98

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7854
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd: errType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " sceneType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7855
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ces:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    .line 7856
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ces:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 7857
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ces:Lcom/tencent/mm/ui/base/o;

    .line 7859
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGs:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_1

    .line 7860
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGs:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 7861
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGs:Lcom/tencent/mm/ui/base/g;

    .line 7863
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7864
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onSceneEnd fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8085
    :cond_2
    :goto_0
    return-void

    .line 7867
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->aX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7871
    const/16 v0, 0xa

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v4

    if-eq v0, v4, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->l(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7875
    :cond_4
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 7876
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 8084
    :cond_5
    :goto_1
    :sswitch_0
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    goto :goto_0

    :sswitch_1
    move-object v0, p4

    .line 7884
    check-cast v0, Lcom/tencent/mm/modelsimple/j;

    .line 7885
    iget-object v3, v0, Lcom/tencent/mm/modelsimple/j;->bRT:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/modelsimple/j;->bRT:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAP:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGG:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGI:Z

    if-nez v3, :cond_5

    .line 7886
    iget-object v3, v0, Lcom/tencent/mm/modelsimple/j;->content:[B

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/modelsimple/j;->content:[B

    array-length v3, v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_7

    .line 7887
    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "unknown directsend op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7890
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/modelsimple/j;->content:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/a/m;->d([BI)I

    move-result v0

    .line 7891
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "directsend: status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7892
    packed-switch v0, :pswitch_data_0

    .line 7914
    :pswitch_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFY:Z

    .line 7915
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUk()V

    .line 7916
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRC()V

    goto :goto_1

    .line 7894
    :pswitch_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFY:Z

    .line 7895
    sget v0, Lcom/tencent/mm/a$n;->chatting_status_typing:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oo(I)V

    .line 7896
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 7897
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/z;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7898
    new-instance v0, Lcom/tencent/mm/d/a/gs;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gs;-><init>()V

    .line 7899
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1

    .line 7904
    :pswitch_2
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFY:Z

    .line 7905
    sget v0, Lcom/tencent/mm/a$n;->chatting_status_voice_typing:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oo(I)V

    .line 7906
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 7907
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/z;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    :sswitch_2
    move-object v0, p4

    .line 7926
    check-cast v0, Lcom/tencent/mm/modelvoice/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/f;->apS:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DH()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/u;->jw(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 7927
    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_5

    .line 7928
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->after_upload_voice:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->A(Landroid/content/Context;I)V

    goto/16 :goto_1

    :sswitch_3
    move-object v0, p4

    .line 7933
    check-cast v0, Lcom/tencent/mm/modelsimple/w;

    .line 7934
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/w;->Cl()Lcom/tencent/mm/protocal/b/ahu;

    move-result-object v0

    .line 7935
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahu;->ite:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7936
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahu;->ite:Ljava/lang/String;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/a$n;->chatting_revoke_msg_dialog_confirm:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$126;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$126;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_1

    .line 7949
    :sswitch_4
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "cpan[refresh top btn]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7950
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/e;->dy(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFQ:Z

    .line 7951
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTT()V

    goto/16 :goto_1

    :sswitch_5
    move-object v0, p4

    .line 7955
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/k;->hpt:Ljava/util/List;

    .line 7956
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7957
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Lcom/tencent/mm/storage/k;)V

    .line 7960
    :cond_9
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/q/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto/16 :goto_1

    .line 7983
    :sswitch_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/q/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto/16 :goto_1

    :sswitch_8
    move-object v0, p4

    .line 8004
    check-cast v0, Lcom/tencent/mm/s/af;

    iget-object v4, v0, Lcom/tencent/mm/s/af;->aqd:Lcom/tencent/mm/q/a;

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/tencent/mm/s/af;->aqd:Lcom/tencent/mm/q/a;

    iget-object v4, v4, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v4, v4, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    if-eqz v4, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/s/af;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/afz;

    .line 8005
    :goto_2
    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/afz;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/afz;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afx;->ret:I

    if-eqz v3, :cond_5

    .line 8006
    :cond_a
    if-eqz v0, :cond_c

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/afz;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v3, :cond_c

    .line 8007
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afz;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afx;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    .line 8004
    goto :goto_2

    .line 8009
    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8015
    :sswitch_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/q/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto/16 :goto_1

    .line 8038
    :cond_d
    const/16 v0, -0x31

    if-ne p2, v0, :cond_10

    .line 8039
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHb:Lcom/tencent/mm/ui/bindqq/b;

    if-nez v0, :cond_e

    new-instance v0, Lcom/tencent/mm/ui/bindqq/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$5;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/ui/bindqq/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/bindqq/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHb:Lcom/tencent/mm/ui/bindqq/b;

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHb:Lcom/tencent/mm/ui/bindqq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/b;->aSC()V

    .line 8046
    :cond_f
    :goto_3
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v3, 0x252

    if-ne v0, v3, :cond_5

    move-object v0, p4

    .line 8047
    check-cast v0, Lcom/tencent/mm/modelsimple/w;

    .line 8048
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/w;->Cl()Lcom/tencent/mm/protocal/b/ahu;

    move-result-object v3

    .line 8050
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "[oneliang][revokeMsgTimeout] sysWording:%s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/ahu;->itf:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8052
    if-eqz p2, :cond_12

    .line 8053
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/ahu;->itf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v1

    .line 8061
    :goto_4
    if-nez v0, :cond_13

    .line 8062
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "[oneliang][revokeMsg] sysWording:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/ahu;->itf:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8063
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/ahu;->itf:Ljava/lang/String;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/a$n;->chatting_revoke_msg_dialog_confirm:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$3;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGs:Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_1

    .line 8040
    :cond_10
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v3, 0x6d

    if-ne v0, v3, :cond_11

    .line 8041
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->chatting_getimg_fail_tip:I

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto :goto_3

    .line 8043
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAZ:Z

    if-eqz v0, :cond_f

    const/16 v0, -0x15

    if-ne p2, v0, :cond_f

    .line 8044
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGy:Z

    goto :goto_3

    :cond_12
    move v0, v2

    .line 8059
    goto :goto_4

    .line 8071
    :cond_13
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "[oneliang][revokeMsg] errorCode:%s,sysWording:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/ahu;->itf:Ljava/lang/String;

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8072
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->chatting_revoke_msg_dialog_failure:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/a$n;->chatting_revoke_msg_dialog_confirm:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$4;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGs:Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_1

    .line 7876
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x6e -> :sswitch_0
        0x7f -> :sswitch_2
        0x89 -> :sswitch_5
        0x20a -> :sswitch_0
        0x227 -> :sswitch_4
        0x252 -> :sswitch_3
        0x548 -> :sswitch_6
        0x549 -> :sswitch_7
        0x54d -> :sswitch_9
        0x551 -> :sswitch_8
    .end sparse-switch

    .line 7892
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 8584
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 8585
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8589
    :goto_0
    return-void

    .line 8588
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    goto :goto_0
.end method

.method public final a(JII)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 9542
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/cj;->jEl:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/cj;->jEm:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg not display, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9543
    :goto_0
    return-void

    .line 9542
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/cj;->jEl:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    const/4 v4, 0x3

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/cj;->jEm:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/cj;->G(IZ)Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v0, p3, p4}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/y$a;II)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(JIILjava/lang/Object;IILcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 9522
    return-void
.end method

.method public final a(JJILjava/lang/Object;II)V
    .locals 17

    .prologue
    .line 9526
    invoke-static {}, Lcom/tencent/mm/z/a;->zU()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9527
    invoke-static {}, Lcom/tencent/mm/z/n;->Ap()Lcom/tencent/mm/z/c;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/z/c;->a(Lcom/tencent/mm/z/c$a;)V

    .line 9530
    :cond_0
    if-nez p7, :cond_3

    if-nez p8, :cond_3

    const/4 v4, 0x1

    move v6, v4

    .line 9531
    :goto_0
    invoke-static {}, Lcom/tencent/mm/z/n;->Aq()Lcom/tencent/mm/z/a;

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/z/a;->a(JJZ)V

    .line 9532
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/ap;->dl(J)Lcom/tencent/mm/storage/ao;

    move-result-object v9

    .line 9533
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/cj;->jEl:Ljava/util/Map;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/cj;->jEm:Ljava/util/Map;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    const-string/jumbo v4, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg not display, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9534
    :cond_2
    :goto_1
    return-void

    .line 9530
    :cond_3
    const/4 v4, 0x0

    move v6, v4

    goto :goto_0

    .line 9533
    :cond_4
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/cj;->jEl:Ljava/util/Map;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/y$a;

    const/4 v8, 0x3

    iget-object v5, v7, Lcom/tencent/mm/ui/chatting/cj;->jEm:Ljava/util/Map;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_5

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v7, v8, v5}, Lcom/tencent/mm/ui/chatting/cj;->G(IZ)Lcom/tencent/mm/ui/chatting/y;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/tencent/mm/ui/chatting/be;

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v12, v4

    check-cast v12, Lcom/tencent/mm/ui/chatting/dd;

    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v4

    iget-object v5, v12, Lcom/tencent/mm/ui/chatting/dd;->jyP:Landroid/widget/ImageView;

    iget-object v6, v9, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/be;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v7, v7, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/as/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    iget v8, v9, Lcom/tencent/mm/d/b/ay;->bar:I

    iget v9, v9, Lcom/tencent/mm/d/b/ay;->bas:I

    const/4 v10, 0x1

    sget v11, Lcom/tencent/mm/a$h;->chat_img_from_bg_mask:I

    iget-object v12, v12, Lcom/tencent/mm/ui/chatting/dd;->jJQ:Landroid/widget/ImageView;

    sget v13, Lcom/tencent/mm/a$h;->chat_img_from_default_bg:I

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v4 .. v16}, Lcom/tencent/mm/z/f;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public final a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHf:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    return-void
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 9538
    return-void
.end method

.method public final a(JZ)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x1

    .line 9547
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/cj;->jEl:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/cj;->jEm:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg not display, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9548
    :cond_1
    :goto_0
    return-void

    .line 9547
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/cj;->jEl:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    const/4 v4, 0x3

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/cj;->jEm:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/cj;->G(IZ)Lcom/tencent/mm/ui/chatting/y;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/bf;

    if-eqz v1, :cond_1

    if-ne p3, v2, :cond_1

    check-cast v0, Lcom/tencent/mm/ui/chatting/dd;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dd;->eUx:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dd;->jJP:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dd;->jJR:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 1718
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHw:Lcom/tencent/mm/ui/b;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$52;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$52;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->c(Landroid/view/View$OnClickListener;)V

    .line 1733
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/storage/ao$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 9988
    iget-object v0, p2, Lcom/tencent/mm/storage/ao$a;->iPc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9989
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "click delchatroommember link %s,isBizChat:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9990
    iget-object v1, p2, Lcom/tencent/mm/storage/ao$a;->eXG:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 9991
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "click members is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10052
    :cond_0
    :goto_0
    return-void

    .line 9995
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    if-nez v1, :cond_2

    .line 9996
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "not group chat !!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10000
    :cond_2
    const-string/jumbo v1, "invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10001
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v0, :cond_7

    .line 10002
    iget-object v1, p2, Lcom/tencent/mm/storage/ao$a;->eXG:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUq()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/s/e;->Q(J)Lcom/tencent/mm/s/d;

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKJ:Lcom/tencent/mm/s/d;

    invoke-virtual {v0}, Lcom/tencent/mm/s/d;->wx()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->room_delete_member_deleted:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->room_delete_member_got_it:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->room_delete_member_all_left:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->room_delete_member_got_it:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$26;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$26;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/tencent/mm/a$n;->room_delete_member_alert:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->R(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->room_delete_member_remove_it:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a$28;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$28;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 10004
    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/storage/ao$a;->eXG:Ljava/util/LinkedList;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Ljava/util/LinkedList;I)V

    goto/16 :goto_0

    .line 10006
    :cond_8
    const-string/jumbo v1, "qrcode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 10007
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dty:Lcom/tencent/mm/ui/tools/v;

    if-nez v0, :cond_9

    .line 10008
    new-instance v0, Lcom/tencent/mm/ui/tools/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dty:Lcom/tencent/mm/ui/tools/v;

    .line 10010
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dty:Lcom/tencent/mm/ui/tools/v;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$37;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$37;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao$a;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/v;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    goto/16 :goto_0

    .line 10043
    :cond_a
    const-string/jumbo v1, "webview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10044
    iget-object v0, p2, Lcom/tencent/mm/storage/ao$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10045
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10046
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p2, Lcom/tencent/mm/storage/ao$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10047
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10048
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/ap;Lcom/tencent/mm/storage/ap$c;)V
    .locals 2

    .prologue
    .line 9416
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "on msg notify change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/storage/ap$c;->arr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9420
    const-string/jumbo v0, "insert"

    iget-object v1, p2, Lcom/tencent/mm/storage/ap$c;->iPJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9421
    iget-object v0, p2, Lcom/tencent/mm/storage/ap$c;->iPK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/storage/ap$c;->iPK:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    iget v0, v0, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-nez v0, :cond_0

    .line 9422
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "oreh onNotifyChange receive a new msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9423
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGO:J

    .line 9426
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 3

    .prologue
    .line 8560
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8561
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onNotifyChange fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8580
    :cond_0
    :goto_0
    return-void

    .line 8564
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotifyChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8565
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 8566
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v1, v1

    if-eqz v1, :cond_0

    .line 8570
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    .line 8571
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUk()V

    .line 8572
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRC()V

    .line 8573
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGv:Z

    if-eqz v0, :cond_2

    .line 8574
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKJ:Lcom/tencent/mm/s/d;

    invoke-static {v0}, Lcom/tencent/mm/s/f;->f(Lcom/tencent/mm/s/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFQ:Z

    .line 8578
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTU()V

    goto :goto_0

    .line 8576
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/e;->dy(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFQ:Z

    goto :goto_1
.end method

.method protected final a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5684
    if-eqz p2, :cond_0

    .line 5685
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$104;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$104;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5696
    :goto_0
    return-void

    .line 5694
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gz(Z)V

    goto :goto_0
.end method

.method public final aCE()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5506
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUg()V

    .line 5507
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aQk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5508
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iYG:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 5509
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    if-eqz v0, :cond_0

    .line 5510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cj;->gv(Z)V

    .line 5513
    :cond_0
    return-void
.end method

.method final aN(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7030
    .line 7031
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGv:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 7032
    invoke-static {p1}, Lcom/tencent/mm/model/ap;->eZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7034
    :cond_0
    return-object p1
.end method

.method public final aPQ()V
    .locals 2

    .prologue
    .line 3506
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget v0, v0, Lcom/tencent/mm/ui/j;->iXM:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3507
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$71;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$71;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 3514
    :cond_0
    return-void
.end method

.method protected final aQc()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1570
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "call getLayoutView, result is NULL ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHy:Landroid/view/View;

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1571
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHy:Landroid/view/View;

    return-object v0

    :cond_0
    move v0, v1

    .line 1570
    goto :goto_0
.end method

.method public final aQh()Z
    .locals 1

    .prologue
    .line 3189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 3190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->aq(Landroid/view/View;)Z

    move-result v0

    .line 3192
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->aQh()Z

    move-result v0

    goto :goto_0
.end method

.method public final aQl()V
    .locals 2

    .prologue
    .line 5517
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aQk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    if-eqz v0, :cond_0

    .line 5518
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cj;->gv(Z)V

    .line 5519
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGC:Z

    .line 5521
    :cond_0
    return-void
.end method

.method public final aQm()V
    .locals 2

    .prologue
    .line 5525
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aQk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    if-eqz v0, :cond_0

    .line 5526
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cj;->gv(Z)V

    .line 5527
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGC:Z

    .line 5529
    :cond_0
    return-void
.end method

.method public final aTI()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 2014
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "jacks onFragment Close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGj:Z

    .line 2016
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v0, :cond_1c

    .line 2017
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUF()V

    .line 2018
    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/c;->K(J)Lcom/tencent/mm/s/b;

    move-result-object v2

    .line 2019
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHF:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2026
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHF:Ljava/lang/String;

    .line 2027
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHF:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/s/b;->field_editingMsg:Ljava/lang/String;

    .line 2028
    iget-object v0, v2, Lcom/tencent/mm/s/b;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v0, v2, Lcom/tencent/mm/s/b;->field_lastMsgTime:J

    .line 2029
    :goto_0
    invoke-static {v2, v5, v0, v1}, Lcom/tencent/mm/s/c;->a(Lcom/tencent/mm/s/b;IJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/s/b;->field_flag:J

    .line 2030
    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/c;->b(Lcom/tencent/mm/s/b;)Z

    .line 2031
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "set editMsg history"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    :cond_1
    :goto_1
    new-instance v0, Lcom/tencent/mm/d/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jx;-><init>()V

    .line 2053
    iget-object v1, v0, Lcom/tencent/mm/d/a/jx;->aHD:Lcom/tencent/mm/d/a/jx$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/d/a/jx$a;->type:I

    .line 2054
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2056
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFX:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2058
    invoke-static {}, Lcom/tencent/mm/plugin/sight/decode/a/b;->anC()V

    .line 2060
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "[unregitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/z/n;->Am()Lcom/tencent/mm/z/h;

    move-result-object v0

    iput-object v6, v0, Lcom/tencent/mm/z/h;->bJF:Lcom/tencent/mm/z/h$a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x20a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x252

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x227

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x89

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x549

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x548

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x551

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x54d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    :cond_2
    const-string/jumbo v0, "NetSceneDelChatRoomMember"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHY:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    const-string/jumbo v0, "NetSceneRevokeChatRoomQRCode"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHY:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ai;->aEE()Lcom/tencent/mm/pluginsdk/model/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ai;->aEG()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/r;->b(Lcom/tencent/mm/modelvoice/c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/e;->b(Lcom/tencent/mm/modelvoice/c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHr:Lcom/tencent/mm/ui/chatting/ec;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ec;->jLL:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/g/h;->remove(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec;->jLK:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ec;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/ec;->a(Landroid/content/Context;Ljava/util/Set;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHq:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHk:Lcom/tencent/mm/sdk/g/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->b(Lcom/tencent/mm/sdk/g/g$a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RePullEmojiInfoDesc"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hCX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "TrackRemoveTip"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHm:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "TranslateMessageResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHg:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ChatroomMemberDataUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "LbsSayHi"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHd:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->HS()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHo:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHp:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ap$a;)V

    invoke-static {}, Lcom/tencent/mm/z/n;->Ap()Lcom/tencent/mm/z/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/z/c;->a(Lcom/tencent/mm/z/c$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fmo:Lcom/tencent/mm/model/v;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/u;->b(Lcom/tencent/mm/model/v;)V

    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHl:Lcom/tencent/mm/p/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/d;->b(Lcom/tencent/mm/p/d$a;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKP:Lcom/tencent/mm/s/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/e;->a(Lcom/tencent/mm/s/e$a;)V

    .line 2061
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iUh:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->euj:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMPullDownView;->setTopViewVisible(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget v0, Lcom/tencent/mm/a$i;->chatting_mode_switcher:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v2, 0x3ea

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxE:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxE:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxF:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxF:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxC:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dxL:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dxL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->erR:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dxN:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dxN:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dxO:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dxO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dxM:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dxM:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxx:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxx:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/k;->setVisibility(I)V

    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dxL:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dxL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gwJ:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gwJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gwG:Lcom/tencent/mm/ui/base/n;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gwG:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->update()V

    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxz:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setVisibility(I)V

    :cond_11
    sget v0, Lcom/tencent/mm/a$i;->chatting_app_panel:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxy:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxy:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxy:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxy:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->foG:Lcom/tencent/mm/ui/base/MMFlipper;

    if-eqz v2, :cond_12

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->foG:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMFlipper;->setToScreen(I)V

    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->removeView(Landroid/view/View;)V

    iput-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->erS:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    :cond_13
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGt()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fh(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iput-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->hyD:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/af;->aT(Landroid/view/View;)V

    .line 2062
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_15

    .line 2063
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aSR()V

    .line 2065
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHG:Lcom/tencent/mm/ui/chatting/cs;

    if-eqz v0, :cond_17

    .line 2066
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHG:Lcom/tencent/mm/ui/chatting/cs;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cs;->jJh:Lcom/tencent/mm/ui/chatting/cx;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cx;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cx;->jJt:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    if-eqz v1, :cond_16

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cx;->jJt:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->stop()V

    :cond_16
    const-string/jumbo v0, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v1, "egg has been stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    :cond_17
    new-instance v0, Lcom/tencent/mm/d/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ab;-><init>()V

    .line 2070
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2072
    new-instance v0, Lcom/tencent/mm/d/a/ep;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ep;-><init>()V

    .line 2073
    iget-object v1, v0, Lcom/tencent/mm/d/a/ep;->aBl:Lcom/tencent/mm/d/a/ep$a;

    iput v7, v1, Lcom/tencent/mm/d/a/ep$a;->aBn:I

    .line 2074
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2076
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/s/k;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2077
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "hardevice brand account, init event : %s, notify exit chattingui"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUs()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2078
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHB:Lcom/tencent/mm/app/plugin/a/a;

    if-nez v0, :cond_18

    .line 2079
    new-instance v0, Lcom/tencent/mm/app/plugin/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/a/a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHB:Lcom/tencent/mm/app/plugin/a/a;

    .line 2081
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHB:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/app/plugin/a/a;->a(ILcom/tencent/mm/s/k;)V

    .line 2084
    :cond_19
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSO()V

    .line 2085
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    if-eqz v0, :cond_1a

    .line 2086
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->aTh()V

    .line 2087
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "ChattingUI resetAdapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/e;->clearCache()V

    .line 2090
    return-void

    .line 2028
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_0

    .line 2034
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->AS(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 2035
    if-nez v0, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 2036
    new-instance v0, Lcom/tencent/mm/storage/r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 2037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/r;->r(J)V

    .line 2038
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFP:Z

    if-eqz v1, :cond_1d

    .line 2039
    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->cg(I)V

    .line 2041
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    move-object v2, v0

    .line 2043
    :goto_2
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHF:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2044
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHF:Ljava/lang/String;

    .line 2045
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    .line 2046
    iget-object v0, v2, Lcom/tencent/mm/d/b/s;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-wide v0, v2, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    :goto_3
    invoke-static {v2, v5, v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/r;->s(J)V

    .line 2047
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    .line 2048
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "jacks set editMsg history"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2046
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_3

    :cond_20
    move-object v2, v0

    goto :goto_2
.end method

.method public final aTK()V
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHH:J

    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHI:Z

    .line 2396
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "do Create !!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2397
    invoke-static {p0}, Lcom/tencent/mm/svg/b/a;->at(Ljava/lang/Object;)V

    .line 2399
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHT:Z

    .line 2400
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHU:J

    .line 2402
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "jacks mark reset keybord state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;->jJe:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGl:I

    .line 2403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    .line 2404
    const-string/jumbo v1, "key_is_biz_chat"

    invoke-virtual {p0, v1, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ai(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    .line 2405
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v1, :cond_18

    .line 2406
    const-wide/16 v0, -0x1

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGM:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    move v0, v6

    :goto_0
    move v8, v0

    .line 2408
    :goto_1
    const-string/jumbo v0, "Chat_User"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2409
    const-string/jumbo v1, "key_biz_chat_id"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Ct(Ljava/lang/String;)J

    move-result-wide v4

    .line 2410
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v6

    .line 2411
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v1, :cond_0

    .line 2412
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGM:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_5

    move v0, v6

    .line 2414
    :cond_0
    :goto_3
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHC:Z

    .line 2415
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHD:Z

    .line 2417
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGd:Z

    .line 2418
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFP:Z

    .line 2419
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHf:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2421
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGC:Z

    .line 2423
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iUh:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    .line 2425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_1

    .line 2427
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->AS(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 2428
    if-eqz v0, :cond_1

    .line 2429
    iget-object v0, v0, Lcom/tencent/mm/d/b/s;->field_editingMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHF:Ljava/lang/String;

    .line 2433
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gD(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    .line 2436
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTD()V

    .line 2437
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUk()V

    .line 2439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(IZ)V

    .line 2440
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUf()Z

    .line 2441
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTG()V

    .line 2442
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTT()V

    .line 2443
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->AS(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 2444
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->h(Lcom/tencent/mm/storage/r;)V

    .line 2445
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i(Lcom/tencent/mm/storage/r;)V

    .line 2446
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTH()V

    .line 2470
    :cond_2
    :goto_4
    return-void

    :cond_3
    move v0, v7

    .line 2406
    goto/16 :goto_0

    :cond_4
    move v0, v7

    .line 2410
    goto :goto_2

    :cond_5
    move v0, v7

    .line 2412
    goto :goto_3

    .line 2451
    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "resetBaseParams rawUserName from :%s to :%s "

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    aput-object v5, v4, v7

    const-string/jumbo v5, "Chat_User"

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "key_is_temp_session"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ai(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFP:Z

    const-string/jumbo v0, "Chat_User"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    const-string/jumbo v0, "key_biz_chat_id"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Ct(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGM:J

    const-string/jumbo v0, "finish_direct"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ai(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGx:Z

    const-string/jumbo v0, "search_chat_content"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ai(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGG:Z

    const-string/jumbo v0, "show_search_chat_content_result"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ai(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAP:Z

    const-string/jumbo v0, "from_global_search"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ai(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGH:Z

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isFromSearch  "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGx:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    :goto_5
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aBg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    const-string/jumbo v5, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v9, "protectContactNotExist user:%s contact:%d "

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v7

    if-nez v1, :cond_11

    const/4 v0, -0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    iget-wide v9, v1, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v0, v9

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_7
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qC()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aV(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->L(Lcom/tencent/mm/storage/k;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-nez v1, :cond_12

    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "protectContactNotExist contact get from db is null!"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gD(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGM:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/s/e;->Q(J)Lcom/tencent/mm/s/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKJ:Lcom/tencent/mm/s/d;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGM:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/s/d;J)Lcom/tencent/mm/s/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKJ:Lcom/tencent/mm/s/d;

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v0, v0, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/f;->gf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v6

    :goto_8
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGv:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGv:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v1, v1, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/j;->gn(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKK:Lcom/tencent/mm/s/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKK:Lcom/tencent/mm/s/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v1, v1, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/s/i;Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKK:Lcom/tencent/mm/s/i;

    :cond_9
    const-string/jumbo v0, "expose_edit_mode"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ai(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGN:Z

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bb:Landroid/os/Bundle;

    const-string/jumbo v1, "expose_selected_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAQ:[J

    const-string/jumbo v0, "lbs_mode"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ai(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hxN:Z

    const-string/jumbo v0, "lbs_ticket"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bNl:Ljava/lang/String;

    const-string/jumbo v0, "add_scene"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fDr:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Lcom/tencent/mm/storage/as$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/as$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as$a;->Cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "new RoleInfo.Parser(getTalkerUserName())"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rJ()Lcom/tencent/mm/storage/at;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/at;->Cc(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jzZ:Lcom/tencent/mm/storage/as;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAY:Z

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->De(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGw:Z

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dH(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAZ:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGv:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKJ:Lcom/tencent/mm/s/d;

    invoke-static {v0}, Lcom/tencent/mm/s/f;->f(Lcom/tencent/mm/s/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFQ:Z

    :goto_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAY:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAZ:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGv:Z

    if-eqz v0, :cond_15

    :cond_a
    move v0, v6

    :goto_a
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUq()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/s/c;->K(J)Lcom/tencent/mm/s/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/b;->field_editingMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHF:Ljava/lang/String;

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "getBizChatInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$38;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$38;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/Runnable;J)I

    .line 2453
    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2454
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6e

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 2458
    :cond_c
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->oa()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/b;->bii:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/queue/a;->cJ(Ljava/lang/String;)Z

    .line 2460
    :cond_d
    if-eqz v8, :cond_f

    .line 2461
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dwP:Landroid/text/ClipboardManager;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aHe()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/aq;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$58;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$58;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/aq;-><init>(Lcom/tencent/mm/model/aq$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/s/k;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "hardevice brand account, init event : %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUs()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/app/plugin/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/a/a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHB:Lcom/tencent/mm/app/plugin/a/a;

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$59;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$59;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 2464
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTF()V

    .line 2465
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTH()V

    .line 2467
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ekA:Z

    if-eqz v0, :cond_2

    .line 2468
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTJ()V

    goto/16 :goto_4

    .line 2451
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    goto/16 :goto_5

    :cond_11
    iget-wide v11, v1, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v0, v11

    goto/16 :goto_6

    :cond_12
    move-object v0, v1

    goto/16 :goto_7

    :cond_13
    move v0, v7

    goto/16 :goto_8

    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/e;->dy(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFQ:Z

    goto/16 :goto_9

    :cond_15
    move v0, v7

    goto/16 :goto_a

    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->AS(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/d/b/s;->field_editingMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHF:Ljava/lang/String;

    goto/16 :goto_b

    :cond_17
    move-object v0, v1

    goto/16 :goto_7

    :cond_18
    move v8, v0

    goto/16 :goto_1
.end method

.method public final aTL()V
    .locals 2

    .prologue
    .line 2473
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "ashutest::doJobOnAnimInEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2475
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ekA:Z

    if-nez v0, :cond_0

    .line 2480
    :goto_0
    return-void

    .line 2478
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTJ()V

    .line 2479
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTN()V

    goto :goto_0
.end method

.method final aTQ()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3560
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/cn;->jEg:Z

    if-eqz v1, :cond_1

    .line 3561
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "match shake, in show mode, do not open short video recode view"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3575
    :cond_0
    :goto_0
    return v0

    .line 3564
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGG:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAP:Z

    if-eqz v1, :cond_3

    .line 3565
    :cond_2
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "match shake, in search mode, do not open short video recode view"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3568
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->Ar(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->At(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3569
    :cond_4
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "match shake, but is Qcontact or Bcontact"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3572
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->ew(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3575
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aTR()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 3700
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_0

    .line 3701
    sget v0, Lcom/tencent/mm/a$i;->nav_footer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 3703
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cn;->jEg:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFW:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFW:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->aoo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3704
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHN:Z

    if-nez v0, :cond_3

    .line 3705
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHL:I

    .line 3707
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->e(IIZ)V

    .line 3708
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_5

    .line 3709
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHN:Z

    if-nez v0, :cond_4

    .line 3710
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHM:I

    .line 3716
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTC()V

    .line 3717
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHN:Z

    .line 3729
    :goto_1
    return-void

    .line 3713
    :cond_5
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHM:I

    goto :goto_0

    .line 3720
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHN:Z

    .line 3721
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHL:I

    if-ne v0, v3, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHM:I

    if-ne v0, v3, :cond_7

    .line 3722
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTC()V

    goto :goto_1

    .line 3723
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHL:I

    if-nez v0, :cond_8

    .line 3724
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTB()V

    goto :goto_1

    .line 3726
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTA()V

    goto :goto_1
.end method

.method public final aTS()V
    .locals 1

    .prologue
    .line 3732
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    if-eqz v0, :cond_0

    .line 3733
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cn;->jEg:Z

    if-eqz v0, :cond_1

    .line 3735
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fU(Z)V

    .line 3742
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTM()V

    .line 3743
    return-void

    .line 3739
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTT()V

    goto :goto_0
.end method

.method protected final aTT()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3821
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGG:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAP:Z

    if-eqz v0, :cond_1

    .line 3822
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fU(Z)V

    .line 3898
    :goto_0
    return-void

    .line 3828
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3829
    sget v0, Lcom/tencent/mm/a$n;->actionbar_title_setting:I

    sget v3, Lcom/tencent/mm/a$m;->actionbar_setting_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHO:Lcom/tencent/mm/ui/l;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 3831
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2757

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    .line 3892
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->At(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3894
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fX(Z)V

    goto :goto_0

    .line 3833
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3835
    sget v0, Lcom/tencent/mm/a$n;->actionbar_title_setting:I

    sget v3, Lcom/tencent/mm/a$m;->actionbar_setting_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHO:Lcom/tencent/mm/ui/l;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1

    .line 3837
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->es(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3838
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fU(Z)V

    goto :goto_0

    .line 3840
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->ew(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3841
    sget v0, Lcom/tencent/mm/a$n;->actionbar_title_setting:I

    sget v3, Lcom/tencent/mm/a$m;->actionbar_setting_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHO:Lcom/tencent/mm/ui/l;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1

    .line 3843
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ar(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->At(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3845
    :cond_6
    sget v0, Lcom/tencent/mm/a$n;->chatting_profile_desc:I

    sget v3, Lcom/tencent/mm/a$m;->actionbar_particular_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHO:Lcom/tencent/mm/ui/l;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1

    .line 3847
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFP:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Dd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3848
    sget v0, Lcom/tencent/mm/a$n;->chatting_profile_desc:I

    sget v3, Lcom/tencent/mm/a$h;->ofm_add_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHO:Lcom/tencent/mm/ui/l;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    .line 3852
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v0, :cond_c

    .line 3853
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFQ:Z

    if-eqz v0, :cond_a

    .line 3854
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "cpan show chatroom right btn"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3856
    sget v0, Lcom/tencent/mm/a$n;->chatting_profile_desc:I

    sget v3, Lcom/tencent/mm/a$m;->actionbar_facefriend_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHO:Lcom/tencent/mm/ui/l;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 3857
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fU(Z)V

    goto/16 :goto_1

    .line 3858
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGv:Z

    if-nez v0, :cond_b

    .line 3859
    sget v0, Lcom/tencent/mm/a$n;->chatting_profile_desc:I

    sget v3, Lcom/tencent/mm/a$m;->actionbar_particular_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHO:Lcom/tencent/mm/ui/l;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 3860
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fU(Z)V

    goto/16 :goto_1

    .line 3862
    :cond_b
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fU(Z)V

    goto/16 :goto_0

    .line 3867
    :cond_c
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "VOIPShowInChat"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_e

    move v0, v1

    .line 3869
    :goto_2
    if-eqz v0, :cond_d

    .line 3870
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ar(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->At(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3875
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "VOIPCallType"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_f

    .line 3877
    const/4 v0, 0x2

    sget v3, Lcom/tencent/mm/a$n;->chatting_voip_video:I

    sget v4, Lcom/tencent/mm/a$h;->actionbar_voip_video_icon:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHR:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 3886
    :cond_d
    :goto_3
    sget v0, Lcom/tencent/mm/a$n;->chatting_profile_desc:I

    sget v3, Lcom/tencent/mm/a$m;->actionbar_particular_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHO:Lcom/tencent/mm/ui/l;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    :cond_e
    move v0, v2

    .line 3867
    goto :goto_2

    .line 3880
    :cond_f
    sget v0, Lcom/tencent/mm/a$n;->chatting_voip_voice:I

    sget v3, Lcom/tencent/mm/a$h;->actionbar_voip_voice_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHR:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_3

    .line 3896
    :cond_10
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fU(Z)V

    goto/16 :goto_0
.end method

.method public final aTz()Z
    .locals 2

    .prologue
    .line 890
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gj:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aUC()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 9267
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAP:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGG:Z

    if-eqz v0, :cond_1

    .line 9386
    :cond_0
    :goto_0
    return-void

    .line 9271
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 9272
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9276
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$21;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$21;->run()V

    goto :goto_0
.end method

.method public final aUa()V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 4527
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "enter edit search mode, search stub view is null?%B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGF:Landroid/view/View;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4530
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGS:Z

    .line 4531
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGF:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4533
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGF:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4612
    :cond_0
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pp(I)V

    .line 4613
    return-void

    :cond_1
    move v0, v6

    .line 4527
    goto :goto_0

    .line 4535
    :cond_2
    sget v0, Lcom/tencent/mm/a$i;->search_chat_content_ly:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->po(I)Landroid/view/ViewStub;

    .line 4536
    sget v0, Lcom/tencent/mm/a$i;->search_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGF:Landroid/view/View;

    .line 4537
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGF:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4538
    sget v0, Lcom/tencent/mm/a$i;->search_chat_content_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGL:Landroid/view/View;

    .line 4539
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 4540
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 4542
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGL:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4550
    sget v0, Lcom/tencent/mm/a$i;->empty_search_result_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGJ:Landroid/widget/TextView;

    .line 4551
    new-instance v0, Lcom/tencent/mm/ui/chatting/cp;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/storage/ao;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ao;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/cp;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/ao;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jEK:Lcom/tencent/mm/ui/chatting/cp;

    .line 4553
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jEK:Lcom/tencent/mm/ui/chatting/cp;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cp;->jFs:Lcom/tencent/mm/ui/chatting/cp$a;

    .line 4560
    sget v0, Lcom/tencent/mm/a$i;->search_chat_content_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGK:Landroid/widget/ListView;

    .line 4561
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGK:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4562
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jEK:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4563
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4599
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4608
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    if-eqz v0, :cond_0

    .line 4609
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jEK:Lcom/tencent/mm/ui/chatting/cp;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jEK:Lcom/tencent/mm/ui/chatting/cp;

    goto/16 :goto_1
.end method

.method public final aUb()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 4616
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "exit edit search mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4617
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGS:Z

    .line 4618
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGT:Z

    .line 4619
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4620
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4622
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGL:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4623
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4625
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGK:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 4626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGK:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4628
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4629
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aQh()Z

    .line 4630
    return-void
.end method

.method public final aUc()Z
    .locals 1

    .prologue
    .line 5247
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bNZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iUh:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aUd()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 5480
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iUh:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aQk()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5481
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUg()V

    .line 5485
    :cond_1
    :goto_0
    return-void

    .line 5483
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iYG:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const-string/jumbo v1, "!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4="

    const-string/jumbo v2, "scrollToFinishActivity, Scrolling %B, hasTranslucent %B, hasCallPopOut %B"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->dcg:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->kld:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-boolean v5, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->kle:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->aYp()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/b;->H(F)V

    iput-boolean v7, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->dcg:Z

    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->kle:Z

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->ghX:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->kla:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xa

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->iR:Landroid/support/v4/widget/f;

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->ghX:Landroid/view/View;

    invoke-virtual {v2, v3, v1, v6}, Landroid/support/v4/widget/f;->b(Landroid/view/View;II)Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->invalidate()V

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->klg:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->klg:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;->aCF()V

    :cond_3
    invoke-static {v7, v6}, Lcom/tencent/mm/ui/widget/b;->l(ZI)V

    goto :goto_0
.end method

.method protected final aUh()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 5679
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 5680
    return-void
.end method

.method protected final aUk()V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 6123
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGa:Z

    .line 6124
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGb:Z

    .line 6125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGW:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGW:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 6126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGW:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6132
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGG:Z

    if-eqz v0, :cond_1

    .line 6133
    sget v0, Lcom/tencent/mm/a$n;->search_chat_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oo(I)V

    .line 6181
    :goto_0
    return-void

    .line 6134
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setWordCountLimit(I)V

    .line 6136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cv(Ljava/lang/String;)V

    goto :goto_0

    .line 6138
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cv(Ljava/lang/String;)V

    goto :goto_0

    .line 6141
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->At(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6142
    sget v1, Lcom/tencent/mm/a$n;->bottle_chatting_from_city:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->BY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->mL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    :goto_1
    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cv(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->mK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->eE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aNL()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->mK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->eE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_7
    sget v0, Lcom/tencent/mm/a$n;->bottle_unknowed_city:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6144
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAY:Z

    if-eqz v0, :cond_b

    .line 6145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/e;->dD(Ljava/lang/String;)I

    move-result v0

    .line 6147
    if-nez v0, :cond_9

    .line 6148
    sget v0, Lcom/tencent/mm/a$n;->chatting_roominfo_noname:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cv(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6150
    :cond_9
    sget v0, Lcom/tencent/mm/a$n;->fmt_chatting_title_group:I

    new-array v1, v2, [Ljava/lang/Object;

    sget v2, Lcom/tencent/mm/a$n;->chatting_roominfo_noname:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/e;->dD(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cv(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6153
    :cond_a
    sget v0, Lcom/tencent/mm/a$n;->fmt_chatting_title_group:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->qY()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/e;->dD(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cv(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6156
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAZ:Z

    if-eqz v0, :cond_d

    .line 6157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6158
    sget v0, Lcom/tencent/mm/a$n;->nearby_lbsroom_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cv(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6160
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cv(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6162
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v0, :cond_11

    .line 6163
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGv:Z

    if-eqz v0, :cond_10

    .line 6164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUq()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/s/f;->R(J)I

    move-result v0

    .line 6165
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v1, v1, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 6166
    if-nez v0, :cond_e

    .line 6167
    sget v0, Lcom/tencent/mm/a$n;->chatting_roominfo_noname:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cv(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6169
    :cond_e
    sget v1, Lcom/tencent/mm/a$n;->fmt_chatting_title_group:I

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/a$n;->chatting_roominfo_noname:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cv(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6172
    :cond_f
    sget v1, Lcom/tencent/mm/a$n;->fmt_chatting_title_group:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v3, v3, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cv(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6175
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKK:Lcom/tencent/mm/s/i;

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cv(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6178
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cv(Ljava/lang/String;)V

    .line 6179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHw:Lcom/tencent/mm/ui/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->Ar(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->fE(Z)V

    goto/16 :goto_0
.end method

.method public final aUm()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6342
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/h;->eu(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->Ap(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6354
    :cond_0
    :goto_0
    return v0

    .line 6351
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-nez v1, :cond_0

    .line 6354
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aUo()Z
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7715
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeOpLogAndMarkRead :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7721
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 7722
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    if-eqz v0, :cond_2

    .line 7723
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v0, :cond_1

    .line 7724
    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/c;->M(J)Z

    move-result v1

    .line 7783
    :cond_0
    :goto_0
    return v1

    .line 7726
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k;->wL()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7727
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->xg()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->xg()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/k$c$b$b;->bBf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7728
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->xg()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/k$c$b$b;->bBf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/s;->Be(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 7729
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-lez v0, :cond_2

    .line 7730
    const-string/jumbo v0, "chat_from_scene"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 7733
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/s/k$c;->xg()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/s/k$c$b$b;->bBf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->AU(Ljava/lang/String;)Z

    .line 7743
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7745
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGZ:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v0, "!44@/B4Tb64lLpK+AkWszK7UvIu5cpERJB7d1VkLoGBmsjY="

    const-string/jumbo v3, "getMainTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 7746
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v1

    const-string/jumbo v3, "qmessage"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/s;->AS(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    .line 7747
    if-eqz v1, :cond_a

    iget-object v3, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 7748
    iget v3, v1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    sub-int v0, v3, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/r;->bf(I)V

    .line 7749
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 7750
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "update qmessage unread failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7757
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->AU(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_0

    .line 7736
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k;->wI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k;->wJ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7737
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    invoke-static {}, Lcom/tencent/mm/storage/s;->aMg()Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 7738
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-lez v0, :cond_2

    .line 7739
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->AU(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 7745
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/g;->ss()I

    move-result v3

    const v4, 0x8000

    and-int/2addr v3, v4

    if-nez v3, :cond_9

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string/jumbo v3, "floatbottle"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "floatbottle"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v3, Lcom/tencent/mm/model/h;->bsG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/model/i;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    :goto_4
    sget v3, Lcom/tencent/mm/ui/conversation/e;->jTW:I

    if-eq v0, v3, :cond_3

    const-string/jumbo v3, "!44@/B4Tb64lLpK+AkWszK7UvIu5cpERJB7d1VkLoGBmsjY="

    const-string/jumbo v4, "unreadcheck wrong should be %d, but is %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    sget v1, Lcom/tencent/mm/ui/conversation/e;->jTW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v7, Lcom/tencent/mm/ui/conversation/e;->jTW:I

    goto/16 :goto_2

    :cond_9
    sget-object v3, Lcom/tencent/mm/model/h;->bsG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/model/i;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    goto :goto_4

    .line 7753
    :cond_a
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "update Unread: can not find QMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7761
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ap;->BJ(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7762
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7763
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_d

    .line 7764
    new-instance v1, Lcom/tencent/mm/storage/ao;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 7765
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 7766
    iget v3, v1, Lcom/tencent/mm/d/b/ay;->field_type:I

    const/16 v4, 0x22

    if-eq v3, v4, :cond_c

    .line 7767
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 7771
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "writeOpLog: msgSvrId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " status = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Lcom/tencent/mm/d/b/ay;->field_status:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7773
    :cond_c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move v1, v2

    .line 7775
    goto :goto_5

    .line 7776
    :cond_d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 7778
    if-eqz v1, :cond_0

    .line 7779
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->AU(Ljava/lang/String;)Z

    .line 7780
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ap;->BH(Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method final aUp()Z
    .locals 2

    .prologue
    .line 8180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->eu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ar(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->At(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8182
    const/4 v0, 0x1

    .line 8184
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aUq()J
    .locals 2

    .prologue
    .line 8408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKJ:Lcom/tencent/mm/s/d;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKJ:Lcom/tencent/mm/s/d;

    iget-wide v0, v0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    goto :goto_0
.end method

.method protected final aUr()V
    .locals 4

    .prologue
    .line 8412
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$9;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/Runnable;J)I

    .line 8421
    return-void
.end method

.method public final aUs()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8424
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v1, :cond_3

    .line 8425
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGv:Z

    if-eqz v1, :cond_2

    .line 8426
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKJ:Lcom/tencent/mm/s/d;

    if-nez v1, :cond_1

    .line 8431
    :cond_0
    :goto_0
    return-object v0

    .line 8426
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKJ:Lcom/tencent/mm/s/d;

    iget-object v0, v0, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    goto :goto_0

    .line 8428
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKK:Lcom/tencent/mm/s/i;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKK:Lcom/tencent/mm/s/i;

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    goto :goto_0

    .line 8431
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aUt()Lcom/tencent/mm/ui/chatting/cj;
    .locals 1

    .prologue
    .line 8661
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    return-object v0
.end method

.method public final aUx()V
    .locals 2

    .prologue
    .line 8846
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8847
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8851
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final aUz()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 8921
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFQ:Z

    if-nez v0, :cond_1

    .line 8922
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_0

    .line 8923
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 8924
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pr(I)V

    .line 8982
    :cond_0
    :goto_0
    return-void

    .line 8930
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$z;->oO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8931
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUy()V

    .line 8932
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_0

    .line 8935
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$z;->oM(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 8936
    const-string/jumbo v0, ""

    .line 8937
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8938
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/a$h;->talk_room_banner_bg_on:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setBgViewResource(I)V

    .line 8939
    sget v0, Lcom/tencent/mm/a$n;->track_room_sharing:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8940
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/a$h;->location_share_icon_green_normal:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconRes(I)V

    .line 8941
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/a$h;->location_share_icon_green:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconAnim(I)V

    .line 8942
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsp:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsq:Landroid/view/animation/AlphaAnimation;

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsp:Landroid/view/animation/AlphaAnimation;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsp:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsp:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsq:Landroid/view/animation/AlphaAnimation;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsq:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsq:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsp:Landroid/view/animation/AlphaAnimation;

    new-instance v3, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$8;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$8;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsq:Landroid/view/animation/AlphaAnimation;

    new-instance v3, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$9;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$9;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsi:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsp:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8954
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 8955
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setNavContent(Ljava/lang/String;)V

    .line 8956
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pr(I)V

    goto/16 :goto_0

    .line 8944
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconAnim(I)V

    .line 8945
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 8946
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v3, Lcom/tencent/mm/a$h;->talk_room_banner_bg_off:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setBgViewResource(I)V

    .line 8947
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_6

    .line 8948
    sget v2, Lcom/tencent/mm/a$n;->track_room_one_sharing:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8952
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/a$h;->location_share_icon:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconRes(I)V

    goto :goto_1

    .line 8949
    :cond_6
    if-eqz v1, :cond_5

    .line 8950
    sget v0, Lcom/tencent/mm/a$n;->track_room_some_people_in:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 8957
    :cond_7
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hnW:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hnW:Lcom/tencent/mm/pluginsdk/h$t;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$t;->tU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8958
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUy()V

    .line 8960
    new-instance v0, Lcom/tencent/mm/d/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jn;-><init>()V

    .line 8961
    iget-object v1, v0, Lcom/tencent/mm/d/a/jn;->aHg:Lcom/tencent/mm/d/a/jn$a;

    iput-boolean v5, v1, Lcom/tencent/mm/d/a/jn$a;->aHi:Z

    .line 8962
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 8963
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jn;->aHh:Lcom/tencent/mm/d/a/jn$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jn$b;->aHk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8964
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/a$h;->talk_room_banner_bg_on:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setBgViewResource(I)V

    .line 8968
    :goto_3
    sget v0, Lcom/tencent/mm/a$n;->talk_room_some_people_in:I

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/pluginsdk/h$a;->hnW:Lcom/tencent/mm/pluginsdk/h$t;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/h$t;->tV(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8970
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/a$h;->talk_room_mic_in_chat:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconRes(I)V

    .line 8971
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconAnim(I)V

    .line 8972
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 8973
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 8974
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setNavContent(Ljava/lang/String;)V

    .line 8975
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pr(I)V

    goto/16 :goto_0

    .line 8966
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/a$h;->talk_room_banner_bg_off:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setBgViewResource(I)V

    goto :goto_3

    .line 8976
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_0

    .line 8977
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 8978
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconAnim(I)V

    .line 8979
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 8980
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pr(I)V

    goto/16 :goto_0
.end method

.method public final aa(Lcom/tencent/mm/storage/ao;)V
    .locals 4

    .prologue
    .line 9439
    if-nez p1, :cond_0

    .line 9440
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "jacks go VoiceTransText need MsgInfo but null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9451
    :goto_0
    return-void

    .line 9443
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9444
    const-string/jumbo v1, "voice_trans_text_msg_id"

    iget-wide v2, p1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9445
    const-string/jumbo v1, "voice_trans_text_img_path"

    iget-object v2, p1, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9446
    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9447
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9448
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->o(Lcom/tencent/mm/storage/ao;)V

    .line 9449
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "subapp"

    const-string/jumbo v3, ".ui.voicetranstext.VoiceTransTextUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 9450
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$a;->fast_faded_in:I

    sget v2, Lcom/tencent/mm/a$a;->anim_not_change:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected final agq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3466
    const-string/jumbo v0, "_bizContact"

    .line 3471
    :goto_0
    return-object v0

    .line 3468
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3469
    const-string/jumbo v0, "_chatroom"

    goto :goto_0

    .line 3471
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final am(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 9198
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$z;->oO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_3

    .line 9199
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$z;->oM(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 9200
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9201
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 9204
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->enter_track_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$20;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$20;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 9224
    :goto_0
    return-void

    .line 9222
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Di(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final atH()Z
    .locals 1

    .prologue
    .line 5890
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iUh:Z

    if-eqz v0, :cond_0

    .line 5891
    const/4 v0, 0x0

    .line 5893
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final dN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 1277
    invoke-static {p1}, Lcom/tencent/mm/model/h;->dK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1278
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1301
    :cond_0
    :goto_0
    return-object v0

    .line 1281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1283
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1288
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1289
    sget-object v0, Lcom/tencent/mm/model/z$a;->btd:Lcom/tencent/mm/model/z$c;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$33;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$33;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 1298
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v0, :cond_4

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKJ:Lcom/tencent/mm/s/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/s/d;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1301
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final dealContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1584
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/n;->dealContentView(Landroid/view/View;)V

    .line 1586
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "dealContentView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aQk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHu:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-nez v0, :cond_0

    .line 1589
    sget v0, Lcom/tencent/mm/a$i;->chatting_custom_action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1590
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHu:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 1593
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHv:Lcom/tencent/mm/ui/k;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->iYy:Lcom/tencent/mm/ui/b/b;

    iput-object p1, v0, Lcom/tencent/mm/ui/b/b;->ju:Landroid/view/ViewGroup;

    .line 1595
    :cond_1
    return-void
.end method

.method public final dz(J)V
    .locals 5

    .prologue
    .line 636
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "set last click short video msg id %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFR:J

    .line 638
    return-void
.end method

.method public final eP(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8593
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8600
    :cond_0
    :goto_0
    return-void

    .line 8598
    :cond_1
    invoke-static {}, Lcom/tencent/mm/g/g;->pO()Z

    move-result v0

    .line 8599
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->j(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public final finish()V
    .locals 3

    .prologue
    .line 7790
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aQh()Z

    .line 7792
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$125;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$125;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/Runnable;J)V

    .line 7809
    return-void
.end method

.method public final gA(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x1a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8624
    if-eqz p1, :cond_0

    .line 8626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/k;->gr(Z)V

    .line 8627
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cyR:Z

    .line 8628
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 8629
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ov(I)V

    .line 8630
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSO()V

    .line 8637
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->fmt_route_phone:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8638
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/k;->aSM()V

    .line 8639
    sget v0, Lcom/tencent/mm/a$h;->actionbar_ear_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ou(I)V

    .line 8658
    :goto_0
    return-void

    .line 8642
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/k;->gr(Z)V

    .line 8643
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cyR:Z

    .line 8644
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 8645
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ov(I)V

    .line 8646
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSO()V

    .line 8654
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->fmt_route_speaker:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8655
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/k;->aSM()V

    .line 8656
    sget v0, Lcom/tencent/mm/a$h;->actionbar_loud_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ou(I)V

    goto :goto_0
.end method

.method public final gB(Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v4, 0x3f800000

    const/4 v7, 0x0

    .line 9032
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFQ:Z

    if-nez v0, :cond_0

    .line 9033
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->talk_room_kicked_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mm/ui/base/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/g;

    .line 9190
    :goto_0
    return-void

    .line 9036
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jn;-><init>()V

    .line 9037
    iget-object v1, v0, Lcom/tencent/mm/d/a/jn;->aHg:Lcom/tencent/mm/d/a/jn$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/jn$a;->aHi:Z

    .line 9038
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 9039
    if-nez p1, :cond_4

    .line 9041
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/h$z;->oO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9042
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$z;->oM(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 9043
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9047
    sget v0, Lcom/tencent/mm/a$n;->talk_room_err_myself_sharing_location:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9048
    sget v0, Lcom/tencent/mm/a$n;->enter_sharing_location:I

    .line 9055
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2af5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 9056
    new-instance v2, Lcom/tencent/mm/ui/base/g$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 9057
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/g$a;->CL(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 9058
    sget v1, Lcom/tencent/mm/a$n;->app_cancel:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 9066
    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$14;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$14;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/g$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 9074
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/g$a;->aRt()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    goto/16 :goto_0

    .line 9052
    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->talk_room_err_other_sharing_location:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9053
    sget v0, Lcom/tencent/mm/a$n;->join_sharing_location:I

    goto :goto_1

    .line 9077
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/d/a/jn;->aHh:Lcom/tencent/mm/d/a/jn$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jn$b;->aHk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jn;->aHh:Lcom/tencent/mm/d/a/jn$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jn$b;->aHk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9078
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->talk_room_change_room_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$15;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$16;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v5, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 9097
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Dj(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9100
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/d/a/jn;->aHh:Lcom/tencent/mm/d/a/jn$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jn$b;->aHk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jn;->aHh:Lcom/tencent/mm/d/a/jn$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jn$b;->aHk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9101
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Dj(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9105
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 9106
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->talk_room_change_room_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$18;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$18;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v5, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 9125
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/a$n;->talk_room_change_room_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setDialogContent(Ljava/lang/String;)V

    .line 9126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsj:Landroid/view/animation/ScaleAnimation;

    if-nez v1, :cond_9

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    iget v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsl:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v3, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsm:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-direct {v1, v4, v4, v2, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsj:Landroid/view/animation/ScaleAnimation;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsj:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsj:Landroid/view/animation/ScaleAnimation;

    new-instance v2, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$4;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsk:Landroid/view/animation/Animation;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsk:Landroid/view/animation/Animation;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsk:Landroid/view/animation/Animation;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsk:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$5;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dxQ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsm:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dxQ:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dxQ:Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsj:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jse:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsk:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$a;->fast_faded_in:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jsf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 1565
    sget v0, Lcom/tencent/mm/a$k;->chatting:I

    return v0
.end method

.method public final getSender()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8392
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getSender "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jzZ:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jzZ:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jzZ:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 8392
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jzZ:Lcom/tencent/mm/storage/as;

    iget-object v0, v0, Lcom/tencent/mm/storage/as;->name:Ljava/lang/String;

    goto :goto_1

    .line 8393
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jzZ:Lcom/tencent/mm/storage/as;

    iget-object v0, v0, Lcom/tencent/mm/storage/as;->name:Ljava/lang/String;

    goto :goto_2
.end method

.method public final getTalkerUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->At(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    .line 8404
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final gx(Z)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->aQd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1373
    if-eqz p1, :cond_3

    .line 1374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    .line 1375
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "rotation %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getOrientation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1376
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1403
    :cond_0
    :goto_0
    return-void

    .line 1378
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1381
    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1384
    :pswitch_2
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1387
    :pswitch_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1393
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1394
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1395
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    .line 1396
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1400
    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1376
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final gy(Z)V
    .locals 1

    .prologue
    .line 4219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    if-eqz v0, :cond_0

    .line 4220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/cj;->gv(Z)V

    .line 4222
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 8828
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 8841
    :cond_0
    :goto_0
    return-void

    .line 8832
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFZ:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$10;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final keepSignalling()V
    .locals 3

    .prologue
    .line 1130
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHh:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 1131
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/aq;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$120;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$120;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/aq;-><init>(Lcom/tencent/mm/model/aq$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1143
    :cond_0
    return-void
.end method

.method protected final l(IILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 8500
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x7

    invoke-static {v1, p1, p2, p3, v2}, Lcom/tencent/mm/ui/m$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8514
    :cond_0
    :goto_0
    return v0

    .line 8505
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Intro_Switch"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "animation_pop_in"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, p1, p2, v2, p3}, Lcom/tencent/mm/ui/m;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8514
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8866
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8867
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUz()V

    .line 8869
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2327
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onCreate %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2328
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/n;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2330
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTK()V

    .line 2331
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 7039
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7040
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onActivityResult not foreground, return, requestCode:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7406
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 7043
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "onActivityResult requestCode:%d, data is null:%b  rawUserName:%s "

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    if-nez p3, :cond_3

    move v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    aput-object v5, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7044
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cj;->jEg:Z

    if-eqz v0, :cond_2

    .line 7045
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGS:Z

    if-eqz v0, :cond_2

    .line 7046
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUb()V

    .line 7050
    :cond_2
    const/16 v0, 0x2ee1

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHB:Lcom/tencent/mm/app/plugin/a/a;

    if-eqz v0, :cond_6

    .line 7051
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHB:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->apC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v1, :cond_4

    const-string/jumbo v0, "!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G"

    const-string/jumbo v1, "context is null, maybe has been released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v8

    .line 7043
    goto :goto_1

    .line 7051
    :cond_4
    if-ne p2, v6, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->apC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->exdevice_open_bt_success:I

    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-instance v1, Lcom/tencent/mm/d/a/bj;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/bj;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/bj;->awP:Lcom/tencent/mm/d/a/bj$a;

    iput v8, v2, Lcom/tencent/mm/d/a/bj$a;->op:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/bj;->awP:Lcom/tencent/mm/d/a/bj$a;

    iget-object v3, v0, Lcom/tencent/mm/app/plugin/a/a;->apC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/bj$a;->akf:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/bj;->awP:Lcom/tencent/mm/d/a/bj$a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->apC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iput-object v0, v2, Lcom/tencent/mm/d/a/bj$a;->context:Landroid/content/Context;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    :cond_5
    if-nez p2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->apC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->exdevice_open_bt_failed:I

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 7055
    :cond_6
    const/16 v0, 0xdd

    if-ne p1, v0, :cond_7

    .line 7056
    if-eqz p3, :cond_0

    .line 7060
    const-string/jumbo v0, "result_msg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7061
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7062
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 7067
    :cond_7
    if-eq p2, v6, :cond_9

    .line 7068
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_8

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_8

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_0

    .line 7069
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    .line 7070
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 7084
    :cond_9
    const/16 v0, 0xd9

    if-eq p1, v0, :cond_a

    .line 7086
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_a

    .line 7087
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(ILjava/lang/Object;)Z

    .line 7088
    :cond_a
    sparse-switch p1, :sswitch_data_0

    .line 7403
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7100
    :sswitch_1
    if-eqz p3, :cond_0

    .line 7104
    const-string/jumbo v0, "_delete_ok_"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto/16 :goto_0

    .line 7111
    :sswitch_2
    if-ne v6, p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cn;->jEg:Z

    if-eqz v0, :cond_0

    .line 7112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cn;->aTo()V

    goto/16 :goto_0

    .line 7118
    :sswitch_3
    if-eqz p3, :cond_0

    .line 7123
    new-instance v5, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v1, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7124
    const-string/jumbo v0, "CropImageMode"

    const/4 v1, 0x4

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7125
    const-string/jumbo v0, "CropImage_Filter"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7127
    const-string/jumbo v1, "CropImage_Has_Raw_Img_Btn"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ap(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v0, v8

    :goto_2
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7128
    const-string/jumbo v0, "from_source"

    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7131
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "content://com.google.android.gallery3d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p3, v3}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "CropImage_ImgPath"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xcb

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/n;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_c
    move v0, v7

    .line 7127
    goto :goto_2

    .line 7131
    :cond_d
    new-instance v0, Lcom/tencent/mm/ui/tools/a$1;

    const/16 v6, 0xcb

    move-object v1, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/a$1;-><init>(Landroid/content/Intent;Lcom/tencent/mm/ui/n;Ljava/lang/String;Lcom/tencent/mm/ui/tools/a$a;Landroid/content/Intent;I)V

    new-array v1, v7, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 7137
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->filePath:Ljava/lang/String;

    .line 7138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7144
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7145
    const-string/jumbo v2, "query_source_type"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7146
    const-string/jumbo v2, "preview_image"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7147
    const-string/jumbo v2, "isTakePhoto"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7148
    const-string/jumbo v2, "GalleryUI_FromUser"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7149
    const-string/jumbo v2, "GalleryUI_ToUser"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7150
    const-string/jumbo v2, "is_long_click"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7151
    const-string/jumbo v2, "preview_image_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 7152
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7154
    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, ".ui.GalleryEntryUI"

    const/16 v3, 0xd9

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/an/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 7159
    :sswitch_5
    if-nez p3, :cond_e

    .line 7160
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "CONTEXT_MENU_WECHAT_GALLERY_IMAGE intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7164
    :cond_e
    const-string/jumbo v0, "Chat_Mode"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 7165
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v1, :cond_0

    .line 7166
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setMode(I)V

    goto/16 :goto_0

    .line 7171
    :sswitch_6
    if-nez p3, :cond_f

    .line 7172
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "CONTEXT_MENU_WECHAT_GALLERY_IMAGE intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7176
    :cond_f
    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7177
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    move-object v1, v0

    .line 7179
    :goto_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "CONTEXT_MENU_WECHAT_GALLERY_IMAGE userFromIntent:%s rawUsername:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    .line 7182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 7183
    new-instance v0, Lcom/tencent/mm/d/a/jo;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jo;-><init>()V

    .line 7185
    iget-object v2, v0, Lcom/tencent/mm/d/a/jo;->aHl:Lcom/tencent/mm/d/a/jo$a;

    iput-boolean v7, v2, Lcom/tencent/mm/d/a/jo$a;->aHn:Z

    .line 7186
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 7188
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->chatting_bg_ll:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;

    .line 7190
    if-eqz v0, :cond_0

    .line 7191
    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;

    invoke-direct {v2, p0, p3, v1, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->setListener(Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;)V

    goto/16 :goto_0

    :cond_10
    move-object v1, v2

    .line 7177
    goto :goto_3

    .line 7219
    :sswitch_7
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->filePath:Ljava/lang/String;

    .line 7220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->filePath:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 7221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    goto/16 :goto_0

    .line 7225
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->filePath:Ljava/lang/String;

    const-string/jumbo v1, "CropImage_Compress_Img"

    invoke-virtual {p3, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/model/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "from_source"

    invoke-virtual {p3, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string/jumbo v2, "CropImage_rotateCount"

    invoke-virtual {p3, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkimgsource"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "from_source"

    invoke-virtual {p3, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_12

    :goto_4
    invoke-direct {p0, v7, v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->p(IILjava/lang/String;)V

    .line 7226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    .line 7227
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_12
    move v7, v8

    .line 7225
    goto :goto_4

    .line 7244
    :sswitch_8
    const-string/jumbo v0, "art_smiley_slelct_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7245
    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aO(Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 7249
    :sswitch_9
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->F(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7253
    :sswitch_a
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->F(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7257
    :sswitch_b
    if-eqz p3, :cond_0

    .line 7258
    const-string/jumbo v0, "from_record"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 7259
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->E(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7261
    :cond_13
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->F(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7266
    :sswitch_c
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->E(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7269
    :sswitch_d
    if-ne p2, v6, :cond_0

    .line 7270
    const-string/jumbo v0, "App_MsgId"

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 7271
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ap;->dl(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 7272
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->R(Lcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0

    .line 7277
    :sswitch_e
    if-ne p2, v6, :cond_0

    .line 7278
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 7279
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/app/FragmentActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 7280
    :cond_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7281
    const-string/jumbo v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7282
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7283
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7289
    :sswitch_f
    if-eqz p3, :cond_0

    .line 7293
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7294
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 7295
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "@ %s"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "[nobody]"

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAtSomebody(Ljava/lang/String;)V

    .line 7297
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGt:Z

    goto/16 :goto_0

    .line 7299
    :cond_15
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "@ %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7300
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAtSomebody(Ljava/lang/String;)V

    .line 7301
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGt:Z

    goto/16 :goto_0

    .line 7307
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSetTolastCustomPage(Z)V

    .line 7308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGn()V

    goto/16 :goto_0

    .line 7313
    :sswitch_11
    if-ne p2, v6, :cond_0

    if-eqz p3, :cond_0

    .line 7314
    const-string/jumbo v0, "service_app_package_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7315
    const-string/jumbo v0, "service_app_openid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7316
    const-string/jumbo v0, "service_app_appid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7318
    const-string/jumbo v4, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v5, "request send wx msg, wxmessage[%b], package[%s], appId[%s], openId[%s]"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHr:Lcom/tencent/mm/ui/chatting/ec;

    if-eqz v0, :cond_16

    move v0, v7

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    aput-object v1, v6, v7

    const/4 v0, 0x2

    aput-object v3, v6, v0

    aput-object v2, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7320
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 7321
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "REQUEST_CODE_SERVICE_APP openId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    move v0, v8

    .line 7318
    goto :goto_5

    .line 7324
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHr:Lcom/tencent/mm/ui/chatting/ec;

    if-eqz v0, :cond_18

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 7325
    :cond_18
    invoke-static {v3, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->ab(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto/16 :goto_0

    .line 7328
    :cond_19
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 7329
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aED()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/m;->wz(Ljava/lang/String;)V

    .line 7330
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "request send wx msg fail, openId is null, go get it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7333
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHr:Lcom/tencent/mm/ui/chatting/ec;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ec;->ci(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 7334
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "request send wx msg success = %b"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7335
    if-nez v0, :cond_0

    .line 7336
    invoke-static {v3, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->ab(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto/16 :goto_0

    .line 7355
    :sswitch_12
    if-ne p2, v6, :cond_0

    if-eqz p3, :cond_0

    .line 7356
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7357
    invoke-static {v0}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7358
    const-string/jumbo v2, "received_card_name"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7359
    const-string/jumbo v3, "Is_Chatroom"

    invoke-virtual {p3, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 7360
    iget-object v5, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v9, Lcom/tencent/mm/a$n;->send_card_tips:I

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v8

    invoke-virtual {v6, v9, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v8, Lcom/tencent/mm/a$n;->app_send:I

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v9, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v1, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/ui/chatting/ChattingUI$a$116;

    invoke-direct {v10, p0, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$116;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 7372
    :sswitch_13
    if-ne p2, v6, :cond_0

    if-eqz p3, :cond_0

    .line 7373
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7374
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7375
    const-string/jumbo v2, "Is_Chatroom"

    invoke-virtual {p3, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 7376
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7377
    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7378
    const-string/jumbo v1, "send_card_username"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7379
    const-string/jumbo v0, "Is_Chatroom"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7380
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7384
    :sswitch_14
    new-instance v0, Lcom/tencent/mm/d/a/ar;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ar;-><init>()V

    .line 7385
    iget-object v1, v0, Lcom/tencent/mm/d/a/ar;->avN:Lcom/tencent/mm/d/a/ar$a;

    iput p1, v1, Lcom/tencent/mm/d/a/ar$a;->avO:I

    .line 7386
    iget-object v1, v0, Lcom/tencent/mm/d/a/ar;->avN:Lcom/tencent/mm/d/a/ar$a;

    iput p2, v1, Lcom/tencent/mm/d/a/ar$a;->aum:I

    .line 7387
    iget-object v1, v0, Lcom/tencent/mm/d/a/ar;->avN:Lcom/tencent/mm/d/a/ar$a;

    iput-object p3, v1, Lcom/tencent/mm/d/a/ar$a;->avP:Landroid/content/Intent;

    .line 7388
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 7391
    :sswitch_15
    const-string/jumbo v0, "kfavorite"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 7392
    if-eqz v0, :cond_0

    .line 7393
    new-instance v0, Lcom/tencent/mm/d/a/cu;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cu;-><init>()V

    .line 7394
    iget-object v1, v0, Lcom/tencent/mm/d/a/cu;->ayR:Lcom/tencent/mm/d/a/cu$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/cu$a;->type:I

    .line 7395
    iget-object v1, v0, Lcom/tencent/mm/d/a/cu;->ayR:Lcom/tencent/mm/d/a/cu$a;

    iput-object p3, v1, Lcom/tencent/mm/d/a/cu$a;->ayU:Landroid/content/Intent;

    .line 7396
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 7397
    iget-object v0, v0, Lcom/tencent/mm/d/a/cu;->ayS:Lcom/tencent/mm/d/a/cu$b;

    iget v0, v0, Lcom/tencent/mm/d/a/cu$b;->ret:I

    if-nez v0, :cond_0

    .line 7398
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 7088
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_3
        0xc9 -> :sswitch_4
        0xca -> :sswitch_5
        0xcb -> :sswitch_7
        0xcc -> :sswitch_0
        0xcf -> :sswitch_8
        0xd0 -> :sswitch_9
        0xd2 -> :sswitch_d
        0xd3 -> :sswitch_e
        0xd4 -> :sswitch_f
        0xd5 -> :sswitch_1
        0xd6 -> :sswitch_10
        0xd7 -> :sswitch_a
        0xd8 -> :sswitch_c
        0xd9 -> :sswitch_6
        0xda -> :sswitch_b
        0xdc -> :sswitch_2
        0xde -> :sswitch_11
        0xdf -> :sswitch_12
        0xe0 -> :sswitch_13
        0x7d1 -> :sswitch_14
        0x7d2 -> :sswitch_15
    .end sparse-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 8855
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8856
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getConfiguration().orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", newConfig.orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8857
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 8858
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGs()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mN(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hye:Z

    .line 8859
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUw()V

    .line 8860
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2802
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "dktask FragmentonCreate:%s#0x%x task:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->ds(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/az$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2805
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aQk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2806
    new-instance v0, Lcom/tencent/mm/ui/k;

    invoke-direct {v0}, Lcom/tencent/mm/ui/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHv:Lcom/tencent/mm/ui/k;

    .line 2807
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHv:Lcom/tencent/mm/ui/k;

    iput-object p0, v0, Lcom/tencent/mm/ui/k;->iYx:Lcom/tencent/mm/ui/n;

    new-instance v1, Lcom/tencent/mm/ui/b/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/n;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ui/b/b;-><init>(Landroid/app/Activity;Lcom/tencent/mm/ui/b/b$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/k;->iYy:Lcom/tencent/mm/ui/b/b;

    .line 2808
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHv:Lcom/tencent/mm/ui/k;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    .line 2811
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/n;->onCreate(Landroid/os/Bundle;)V

    .line 2813
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 5225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5229
    :goto_0
    return-void

    .line 5228
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/n;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2601
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 2602
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2603
    if-nez v0, :cond_0

    .line 2604
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2606
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2607
    return-object v1
.end method

.method public final onDestroy()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 2621
    const-string/jumbo v0, "bizflag"

    invoke-static {v0, v2}, Lcom/tencent/mm/model/ar;->i(Ljava/lang/String;Z)V

    .line 2622
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "dktask FragmentonDestroy %s#0x%x task:%s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->ds(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/az$a;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2623
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 2624
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onDestroy %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/d/a/eo;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eo;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/eo;->aBh:Lcom/tencent/mm/d/a/eo$a;

    const/4 v4, 0x5

    iput v4, v1, Lcom/tencent/mm/d/a/eo$a;->ayo:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/b;->aI(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setFooterEventListener(Lcom/tencent/mm/pluginsdk/ui/chat/b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSmileyPanelCallback(Lcom/tencent/mm/pluginsdk/ui/chat/e;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSmileyPanelCallback2(Lcom/tencent/mm/pluginsdk/ui/simley/b;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGA:Lcom/tencent/mm/ui/bindqq/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGA:Lcom/tencent/mm/ui/bindqq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/b;->onDetach()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->asT()V

    iput-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFS:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTI()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/ae/t;->Bb()Lcom/tencent/mm/ae/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHn:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/b;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/ae/t;->Ba()Lcom/tencent/mm/ae/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHn:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/n;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->releaseWakeLock()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/k;->aSH()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/k;->release()V

    iput-object v6, v0, Lcom/tencent/mm/ui/chatting/k;->jzC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/k;->jzG:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "RevokeMsg"

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->jzH:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->lD()Lcom/tencent/mm/model/q;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/model/q;->b(Lcom/tencent/mm/model/r;)V

    :cond_5
    new-instance v0, Lcom/tencent/mm/d/a/ep;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ep;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ep;->aBl:Lcom/tencent/mm/d/a/ep$a;

    iput v8, v1, Lcom/tencent/mm/d/a/ep$a;->aBn:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->Zq()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jEK:Lcom/tencent/mm/ui/chatting/cp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jEK:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cp;->Zq()V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dQI:Lcom/tencent/mm/ui/tools/ab;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dQI:Lcom/tencent/mm/ui/tools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ab;->clearFocus()V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iput-object v6, v0, Lcom/tencent/mm/ui/i;->iWV:Lcom/tencent/mm/ui/i$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUu()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->bss:I

    invoke-static {v0}, Lcom/tencent/mm/model/b;->cv(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsimple/af;->u(Ljava/lang/String;I)V

    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/s/ai;->xP()Lcom/tencent/mm/s/q;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/s/q;->a(Ljava/lang/String;IIFFI)V

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iUh:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->destroy()V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHX:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGn:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHj:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHB:Lcom/tencent/mm/app/plugin/a/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHB:Lcom/tencent/mm/app/plugin/a/a;

    const-string/jumbo v1, "!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G"

    const-string/jumbo v2, "now release the event listener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->apD:Lcom/tencent/mm/app/plugin/a/a$a;

    if-eqz v1, :cond_c

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "OpFromExDevice"

    iget-object v3, v0, Lcom/tencent/mm/app/plugin/a/a;->apD:Lcom/tencent/mm/app/plugin/a/a$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    iput-object v6, v0, Lcom/tencent/mm/app/plugin/a/a;->apD:Lcom/tencent/mm/app/plugin/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->apF:Ljava/util/Map;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->apF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHb:Lcom/tencent/mm/ui/bindqq/b;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHb:Lcom/tencent/mm/ui/bindqq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/b;->onDetach()V

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGo:Lcom/tencent/mm/ui/tools/m;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/m;->eD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/m;->VS()V

    .line 2626
    :cond_e
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onDestroy()V

    .line 2627
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5964
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "chatting onKeyDown, code:%d action:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5966
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 5967
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5968
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onKeyDown back key fragment not foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 6062
    :cond_0
    :goto_0
    return v2

    .line 5972
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aQk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iYG:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->aYo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5973
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "ashutest::onKeyDown back ScrollToFinishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5978
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 5979
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHT:Z

    .line 5980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHU:J

    .line 5983
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 5984
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFW:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFW:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->aoo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5985
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFW:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->dI(Z)V

    goto :goto_0

    .line 5989
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "hasBack %B, %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHT:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHU:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5990
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHT:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHU:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x7530

    cmp-long v0, v0, v3

    if-gtz v0, :cond_0

    .line 5993
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cn;->jEg:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGS:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUb()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cn;->aTq()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cn;->aTo()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGp()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGq()V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->goBack()V

    goto/16 :goto_0

    .line 6000
    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_b

    .line 6001
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUc()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6002
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onKeyDown back key fragment not foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 6003
    goto/16 :goto_0

    .line 6006
    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    .line 6007
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCharAtCursor()C

    move-result v0

    const/16 v1, 0x2005

    if-ne v0, v1, :cond_e

    .line 6008
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGu:Z

    .line 6014
    :cond_a
    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGu:Z

    if-eqz v0, :cond_b

    .line 6015
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGu:Z

    .line 6016
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_b

    if-gez v5, :cond_f

    .line 6021
    :cond_b
    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_d

    .line 6022
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 6023
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->xe()Lcom/tencent/mm/s/k$c$b;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->xe()Lcom/tencent/mm/s/k$c$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/k$c$b;->bAX:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->xe()Lcom/tencent/mm/s/k$c$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/k$c$b;->bAX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6024
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aFS()V

    .line 6029
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUc()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6030
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onKeyDown fragment not foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 6031
    goto/16 :goto_0

    .line 6010
    :cond_e
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGu:Z

    goto/16 :goto_1

    .line 6016
    :cond_f
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastText(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto/16 :goto_2

    .line 6036
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 6037
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 6038
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x19

    if-ne p1, v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/k;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cyR:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/k;->cyO:Z

    if-nez v1, :cond_13

    .line 6039
    :cond_11
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 6040
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "volume current:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " max:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6041
    div-int/lit8 v1, v4, 0x7

    .line 6042
    if-nez v1, :cond_12

    move v1, v2

    .line 6045
    :cond_12
    sub-int v1, v5, v1

    invoke-virtual {v0, v3, v1, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 6046
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "volume current:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " max:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6050
    :cond_13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x18

    if-ne p1, v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/k;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cyR:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/k;->cyO:Z

    if-nez v1, :cond_16

    .line 6051
    :cond_14
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 6052
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "volume current:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " max:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6053
    div-int/lit8 v1, v4, 0x7

    .line 6054
    if-nez v1, :cond_15

    move v1, v2

    .line 6057
    :cond_15
    add-int/2addr v1, v5

    invoke-virtual {v0, v3, v1, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 6058
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "volume current:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " max:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    move v2, v3

    .line 6062
    goto/16 :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    .line 6067
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "chatting ui fragment on key up, %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6068
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/n;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 3255
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ar;->dismiss()V

    .line 3256
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "on chatting ui pause  rawuser:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3257
    new-instance v0, Lcom/tencent/mm/d/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jx;-><init>()V

    .line 3258
    iget-object v2, v0, Lcom/tencent/mm/d/a/jx;->aHD:Lcom/tencent/mm/d/a/jx$a;

    iput v6, v2, Lcom/tencent/mm/d/a/jx$a;->type:I

    .line 3259
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3261
    invoke-static {}, Lcom/tencent/mm/ui/chatting/db;->aUL()V

    .line 3263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    if-eqz v0, :cond_0

    .line 3264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->jDF:Lcom/tencent/mm/pluginsdk/ui/d/b;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Lcom/tencent/mm/pluginsdk/ui/d/b;)V

    .line 3267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFW:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFW:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->aoo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFW:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->dI(Z)V

    .line 3270
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gdk:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_2

    .line 3271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gdk:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->fGv:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->dismiss()V

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->fGv:Z

    .line 3274
    :cond_2
    const-wide/16 v2, -0x1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dz(J)V

    .line 3275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 3276
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onPause()V

    .line 3461
    :cond_3
    :goto_0
    return-void

    .line 3282
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cDt:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cDt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 3284
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUc()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iUh:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iUl:Z

    if-nez v2, :cond_7

    .line 3285
    :cond_5
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "onPause fragment not foreground, hasPause:%b, chattingShow:%b"

    new-array v4, v7, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iUl:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3286
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onPause()V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 3282
    goto :goto_1

    .line 3290
    :cond_7
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "onPause %d, chattingShow:%b"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3291
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onPause()V

    .line 3292
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iUl:Z

    .line 3293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/cj;->aoq:Z

    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v2, "adapter pause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGu()Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;->jJf:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGl:I

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "jacks mark refreshKeyBordState keybord state: show"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3295
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V

    .line 3297
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGS:Z

    if-eqz v0, :cond_9

    .line 3298
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUb()V

    .line 3299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    if-eqz v0, :cond_9

    .line 3300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGQ:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cn;->aTq()V

    .line 3304
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3305
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/ba;->fh(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->arw:Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->b(Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;)V

    .line 3308
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHj:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    .line 3309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->onPause()V

    .line 3310
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUo()Z

    .line 3311
    invoke-static {}, Lcom/tencent/mm/model/ah;->tK()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->oq()V

    .line 3313
    invoke-static {}, Lcom/tencent/mm/model/ah;->lA()Lcom/tencent/mm/model/y;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/y;->cB(Ljava/lang/String;)V

    .line 3314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHG:Lcom/tencent/mm/ui/chatting/cs;

    invoke-static {v0}, Lcom/tencent/mm/ac/k;->b(Lcom/tencent/mm/model/aa;)V

    .line 3315
    invoke-static {p0}, Lcom/tencent/mm/ac/g;->a(Lcom/tencent/mm/model/ab;)V

    .line 3316
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ap;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 3317
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aj/n;->a(Lcom/tencent/mm/aj/n$a;)V

    .line 3318
    invoke-static {p0}, Lcom/tencent/mm/platformtools/k;->c(Lcom/tencent/mm/platformtools/k$a;)Z

    .line 3320
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 3321
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1a

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cyR:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 3322
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "dkcm old:%d footer:%d "

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3323
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGz:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v2

    if-eq v0, v2, :cond_b

    .line 3324
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGz:I

    .line 3325
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->AS(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 3326
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3327
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGz:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/r;->bg(I)V

    .line 3328
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v6}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    .line 3332
    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "record stop on pause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3337
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->TL()V

    .line 3338
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->zk(Ljava/lang/String;)V

    .line 3339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "keep_chatting_silent"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->zk(Ljava/lang/String;)V

    .line 3351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGY:Ljava/lang/String;

    .line 3354
    sget-boolean v0, Lcom/tencent/mm/ui/j;->iXf:Z

    if-nez v0, :cond_d

    .line 3356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    if-eqz v0, :cond_c

    .line 3358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/k;->gs(Z)V

    .line 3359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jDG:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/k;->release()V

    .line 3364
    :cond_c
    new-instance v0, Lcom/tencent/mm/d/a/ko;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ko;-><init>()V

    .line 3365
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3366
    iget-object v0, v0, Lcom/tencent/mm/d/a/ko;->aId:Lcom/tencent/mm/d/a/ko$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/ko$a;->aIg:Z

    if-nez v0, :cond_d

    .line 3367
    invoke-static {}, Lcom/tencent/mm/model/ah;->tK()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->ox()V

    .line 3371
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSO()V

    .line 3372
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->setCanPlay(Z)V

    .line 3381
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hnW:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v0, :cond_e

    .line 3382
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hnW:Lcom/tencent/mm/pluginsdk/h$t;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$t;->b(Lcom/tencent/mm/pluginsdk/h$s;)V

    .line 3384
    :cond_e
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v0, :cond_f

    .line 3385
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$z;->b(Lcom/tencent/mm/pluginsdk/h$y;)V

    .line 3388
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    if-eqz v0, :cond_11

    .line 3389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAC:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    .line 3390
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wH()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3391
    invoke-static {}, Lcom/tencent/mm/s/ai;->xP()Lcom/tencent/mm/s/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/q;->xw()V

    .line 3394
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eKE:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_11

    .line 3395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eKE:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 3398
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aQh()Z

    .line 3399
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v2, 0x19b

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 3401
    invoke-static {}, Lcom/tencent/mm/z/n;->Ap()Lcom/tencent/mm/z/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/z/c;->a(Lcom/tencent/mm/z/c$a;)V

    .line 3402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGn:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    .line 3404
    new-instance v0, Lcom/tencent/mm/d/a/fz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fz;-><init>()V

    .line 3405
    iget-object v2, v0, Lcom/tencent/mm/d/a/fz;->aCS:Lcom/tencent/mm/d/a/fz$a;

    iput-boolean v1, v2, Lcom/tencent/mm/d/a/fz$a;->aCT:Z

    .line 3406
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 3407
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "chattingui cancel pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_13

    .line 3410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hyc:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->erQ:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hyc:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hyc:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    .line 3411
    :cond_12
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "removeTextChangeListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3415
    :cond_13
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bgP:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 3418
    invoke-static {}, Lcom/tencent/mm/ui/chatting/dx;->clear()V

    .line 3421
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAY:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->aPS:I

    if-nez v0, :cond_3

    .line 3422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGh:J

    .line 3423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGf:Ljava/lang/String;

    .line 3424
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$70;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$70;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 3294
    :cond_14
    sget v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;->jJe:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGl:I

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "jacks mark refreshKeyBordState keybord state: hide"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 3025
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cDt:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cDt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 3026
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    .line 3027
    :goto_1
    const-string/jumbo v4, "bizflag"

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFP:Z

    invoke-static {v4, v5}, Lcom/tencent/mm/model/ar;->i(Ljava/lang/String;Z)V

    .line 3028
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUc()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3029
    const-string/jumbo v4, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v5, "onResume fragment not foreground, return,  chatting contentview is show %b, viewShow %b"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3030
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onResume()V

    .line 3031
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTO()V

    .line 3144
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 3025
    goto :goto_0

    :cond_1
    move v2, v1

    .line 3026
    goto :goto_1

    .line 3035
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v4

    if-nez v4, :cond_3

    .line 3036
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "account not ready, mabey not call onDestroy!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3037
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    .line 3038
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTO()V

    goto :goto_2

    .line 3042
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/db;->Dm(Ljava/lang/String;)V

    .line 3044
    const-string/jumbo v4, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v5, "ashutest::onResume %d,  chatting is show %b, viewShow %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3048
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3049
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/f;->Ak(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-nez v0, :cond_d

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGD:Z

    .line 3050
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGD:Z

    if-eqz v0, :cond_e

    .line 3051
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGE:Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/tencent/mm/model/e;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 3055
    :goto_4
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "chatroom display  "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGD:Z

    if-eqz v0, :cond_f

    const-string/jumbo v0, "show "

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3066
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    if-eqz v0, :cond_4

    .line 3067
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->jDF:Lcom/tencent/mm/pluginsdk/ui/d/b;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Lcom/tencent/mm/pluginsdk/ui/d/b;)V

    .line 3070
    :cond_4
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGm:I

    .line 3071
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onResume()V

    .line 3074
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAY:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->aPS:I

    if-nez v0, :cond_5

    .line 3075
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGf:Ljava/lang/String;

    .line 3076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGg:J

    .line 3077
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGi:I

    .line 3078
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGf:Ljava/lang/String;

    .line 3079
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a$69;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$69;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 3090
    :cond_5
    const-string/jumbo v0, "smiley_product_id"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHJ:Ljava/lang/String;

    .line 3091
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aGu()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3092
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keepSignalling()V

    .line 3096
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGe:Lcom/tencent/mm/ui/chatting/co;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGe:Lcom/tencent/mm/ui/chatting/co;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/co;->jFb:Z

    if-eqz v0, :cond_7

    .line 3098
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGe:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/co;->aTu()V

    .line 3100
    :cond_7
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/c;->na(I)V

    .line 3102
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iUl:Z

    .line 3104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHj:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/32 v6, 0x493e0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    .line 3107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "keep_chatting_silent"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->zj(Ljava/lang/String;)Z

    .line 3109
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTM()V

    .line 3111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/cj;->aoq:Z

    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v2, "adapter resume"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->aTj()V

    .line 3113
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHC:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAP:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGH:Z

    if-nez v0, :cond_13

    move v0, v3

    :goto_7
    if-eqz v0, :cond_9

    .line 3114
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHC:Z

    .line 3115
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHD:Z

    .line 3116
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAP:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGH:Z

    if-eqz v0, :cond_14

    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "From Show Search ChatResult %b, From Gloabl Search %b"

    new-array v6, v8, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAP:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGH:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3119
    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hxW:Lcom/tencent/mm/ui/n;

    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/n;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Landroid/content/Context;Landroid/app/Activity;)V

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hyy:Z

    .line 3120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "deal use smiley panel in product: %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHJ:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setDefaultSmileyByDetail(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aFV()V

    .line 3121
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setUserName(Ljava/lang/String;)V

    .line 3122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->etF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bqp:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAX:Ljava/lang/String;

    .line 3124
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/h$f;->setCanPlay(Z)V

    .line 3128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aQk()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3129
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iYG:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 3132
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iYG:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->init()V

    .line 3136
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ekA:Z

    if-eqz v0, :cond_c

    .line 3137
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTN()V

    .line 3140
    :cond_c
    const-string/jumbo v0, "Test"

    const-string/jumbo v2, "KEVIN Chatting OnResume: diff:%d  rawUserName:%s "

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAW:Ljava/lang/String;

    aput-object v1, v6, v3

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3143
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aTO()V

    goto/16 :goto_2

    .line 3049
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->aLE()Z

    move-result v0

    goto/16 :goto_3

    .line 3053
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_4

    .line 3055
    :cond_f
    const-string/jumbo v0, "not show"

    goto/16 :goto_5

    .line 3056
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3058
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGD:Z

    goto/16 :goto_6

    .line 3059
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGv:Z

    if-eqz v0, :cond_12

    .line 3060
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGD:Z

    goto/16 :goto_6

    .line 3062
    :cond_12
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGD:Z

    .line 3063
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_6

    :cond_13
    move v0, v1

    .line 3113
    goto/16 :goto_7

    .line 3116
    :cond_14
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHz:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$61;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$61;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_8
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 2720
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->sh()Lcom/tencent/mm/model/b/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$63;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$63;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/b;->a(Lcom/tencent/mm/model/b/d$a;)V

    .line 2734
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->si()Lcom/tencent/mm/model/b/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/c;->a(Lcom/tencent/mm/model/b/d$a;)V

    .line 2747
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onStart()V

    .line 2748
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2752
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->sh()Lcom/tencent/mm/model/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/b;->a(Lcom/tencent/mm/model/b/d$a;)V

    .line 2753
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->si()Lcom/tencent/mm/model/b/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/c;->a(Lcom/tencent/mm/model/b/d$a;)V

    .line 2754
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onStop()V

    .line 2755
    return-void
.end method

.method public final oo(I)V
    .locals 1

    .prologue
    .line 1690
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cv(Ljava/lang/String;)V

    .line 1691
    return-void
.end method

.method public final op(I)V
    .locals 1

    .prologue
    .line 1713
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cw(Ljava/lang/String;)V

    .line 1714
    return-void
.end method

.method public final os(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1742
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/h;->es(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1743
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHw:Lcom/tencent/mm/ui/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/b;->fD(Z)V

    .line 1747
    :goto_0
    return-void

    .line 1746
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHw:Lcom/tencent/mm/ui/b;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/b;->fD(Z)V

    goto :goto_0
.end method

.method public final ov(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1737
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHw:Lcom/tencent/mm/ui/b;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v2, Lcom/tencent/mm/ui/b;->iSm:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1738
    return-void

    :cond_0
    move v0, v1

    .line 1737
    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method final p(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5277
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aEn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5278
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "serviceAppSelect not service app"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5316
    :cond_1
    :goto_0
    return-void

    .line 5281
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5282
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "serviceAppSelect talker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5285
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "serviceApp, jumpType[%d], package[%s], appid[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/d/b/e;->aLT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5286
    iget v0, p1, Lcom/tencent/mm/d/b/e;->aLT:I

    if-ne v0, v6, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/d/b/e;->aLS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5287
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 5289
    :cond_5
    iget v0, p1, Lcom/tencent/mm/d/b/e;->aLT:I

    if-ne v0, v7, :cond_9

    .line 5290
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5291
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aED()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->wz(Ljava/lang/String;)V

    .line 5292
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "JUMP 3RD APP fail, openId is null, go get it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5295
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHr:Lcom/tencent/mm/ui/chatting/ec;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5296
    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "JUMP 3RD APP fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5297
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 5300
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jHr:Lcom/tencent/mm/ui/chatting/ec;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ec;->ci(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 5301
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "JUMP 3RD APP success[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5302
    if-nez v0, :cond_1

    .line 5303
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto/16 :goto_0

    .line 5306
    :cond_9
    iget v0, p1, Lcom/tencent/mm/d/b/e;->aLT:I

    if-ne v0, v4, :cond_1

    .line 5307
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "JUMP NATIVE ForwardUrl[%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/b/e;->aLS:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5308
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hoj:Lcom/tencent/mm/pluginsdk/h$ad;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/d/b/e;->aLS:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$97;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$97;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-interface {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/h$ad;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/j;)Z

    goto/16 :goto_0
.end method

.method public final pm(I)Z
    .locals 2

    .prologue
    .line 1039
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFX:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->qS()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pn(I)Z
    .locals 2

    .prologue
    .line 1051
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pm(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1052
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFX:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1053
    return v0

    .line 1051
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pp(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 4640
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "search result count %d, in edit mode %B, can report %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGS:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGT:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4648
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGG:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGS:Z

    if-nez v0, :cond_0

    .line 4649
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "not search now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4675
    :goto_0
    return-void

    .line 4653
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGT:Z

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 4654
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGT:Z

    .line 4655
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a3b

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 4658
    :cond_1
    if-lez p1, :cond_2

    .line 4659
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGK:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4660
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4661
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGJ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4662
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4663
    :cond_2
    if-nez p1, :cond_3

    .line 4664
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGK:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4665
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4666
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4667
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4669
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGK:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4670
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4671
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGJ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4672
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final pq(I)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x3e8

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 5643
    invoke-static {}, Lcom/tencent/mm/model/ah;->tz()Lcom/tencent/mm/storage/g;

    move-result-object v0

    const/16 v1, 0x23

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/g;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5644
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 5645
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5647
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 5648
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    if-eqz v0, :cond_1

    if-eq p1, v7, :cond_0

    if-ne p1, v6, :cond_1

    .line 5649
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "oreh old logic doDirectSend not support chatStatus:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5673
    :goto_0
    return-void

    .line 5652
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "oreh old logic doDirectSend done chatStatus:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5653
    new-instance v0, Lcom/tencent/mm/modelsimple/j;

    invoke-static {p1}, Lcom/tencent/mm/a/m;->aE(I)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsimple/j;-><init>(Ljava/util/List;[B)V

    .line 5654
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0

    .line 5658
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->Ar(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->Ap(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5659
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "oreh doDirectSend not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5663
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGO:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v2

    .line 5664
    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    int-to-long v4, v0

    mul-long/2addr v4, v9

    cmp-long v4, v2, v4

    if-lez v4, :cond_6

    .line 5665
    :cond_5
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "oreh doDirectSend interval too long: %d;  interval: %d"

    new-array v5, v6, [Ljava/lang/Object;

    div-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5669
    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "oreh doDirectSend done chatStatus:%d, delt:%d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    div-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5671
    new-instance v0, Lcom/tencent/mm/modelsimple/j;

    invoke-static {p1}, Lcom/tencent/mm/a/m;->aE(I)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsimple/j;-><init>(Ljava/util/List;[B)V

    .line 5672
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0
.end method

.method public final ps(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 6365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 6366
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->lK()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNp()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 6367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/b/ay;->field_transContent:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6369
    :goto_1
    return-object v0

    .line 6366
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 6369
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final qS()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2763
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hvt:Z

    if-eqz v1, :cond_2

    .line 2764
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jGv:Z

    if-eqz v1, :cond_1

    .line 2765
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKJ:Lcom/tencent/mm/s/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/d;->cW(I)Z

    move-result v0

    .line 2770
    :cond_0
    :goto_0
    return v0

    .line 2767
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cKK:Lcom/tencent/mm/s/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/i;->cW(I)Z

    move-result v0

    goto :goto_0

    .line 2770
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jiH:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget v1, v1, Lcom/tencent/mm/d/b/o;->aPS:I

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qS()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final releaseWakeLock()V
    .locals 2

    .prologue
    .line 8610
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jFV:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 8611
    return-void
.end method

.method public final stopSignalling()V
    .locals 3

    .prologue
    .line 1146
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/aq;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/aq;-><init>(Lcom/tencent/mm/model/aq$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1157
    return-void
.end method

.method public final we(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8873
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8874
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUz()V

    .line 8876
    :cond_0
    return-void
.end method
