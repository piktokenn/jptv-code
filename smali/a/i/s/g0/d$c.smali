.class public La/i/s/g0/d$c;
.super La/i/s/g0/d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/s/g0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(La/i/s/g0/d;)V
    .locals 0

    invoke-direct {p0, p1}, La/i/s/g0/d$b;-><init>(La/i/s/g0/d;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, La/i/s/g0/d$a;->a:La/i/s/g0/d;

    invoke-static {p2}, La/i/s/g0/c;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)La/i/s/g0/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, La/i/s/g0/d;->a(ILa/i/s/g0/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
