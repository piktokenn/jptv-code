.class public La/d/b/e$a;
.super La/d/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/b/e;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/d/b/e;


# direct methods
.method public constructor <init>(La/d/b/e;Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, La/d/b/e$a;->d:La/d/b/e;

    invoke-direct {p0, p2, p3, p4}, La/d/b/c;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;Landroid/content/Context;)V

    return-void
.end method
