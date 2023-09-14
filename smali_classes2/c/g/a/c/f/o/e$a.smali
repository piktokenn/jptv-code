.class public Lc/g/a/c/f/o/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/f/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/f/o/e$a$a;
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/c/f/o/e$a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field public final b:Lc/g/a/c/f/o/o/r;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public final c:Landroid/os/Looper;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/f/o/e$a$a;

    invoke-direct {v0}, Lc/g/a/c/f/o/e$a$a;-><init>()V

    invoke-virtual {v0}, Lc/g/a/c/f/o/e$a$a;->a()Lc/g/a/c/f/o/e$a;

    move-result-object v0

    sput-object v0, Lc/g/a/c/f/o/e$a;->a:Lc/g/a/c/f/o/e$a;

    return-void
.end method

.method public constructor <init>(Lc/g/a/c/f/o/o/r;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/f/o/e$a;->b:Lc/g/a/c/f/o/o/r;

    iput-object p3, p0, Lc/g/a/c/f/o/e$a;->c:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/c/f/o/o/r;Landroid/accounts/Account;Landroid/os/Looper;Lc/g/a/c/f/o/q;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lc/g/a/c/f/o/e$a;-><init>(Lc/g/a/c/f/o/o/r;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
