.class public final Lc/g/a/c/f/q/x/d;
.super Lc/g/a/c/f/o/e;
.source ""

# interfaces
.implements Lc/g/a/c/f/q/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/f/o/e<",
        "Lc/g/a/c/f/q/v;",
        ">;",
        "Lc/g/a/c/f/q/u;"
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/c/f/o/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/a$g<",
            "Lc/g/a/c/f/q/x/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/g/a/c/f/o/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/a$a<",
            "Lc/g/a/c/f/q/x/e;",
            "Lc/g/a/c/f/q/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/g/a/c/f/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/a<",
            "Lc/g/a/c/f/q/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/g/a/c/f/o/a$g;

    invoke-direct {v0}, Lc/g/a/c/f/o/a$g;-><init>()V

    sput-object v0, Lc/g/a/c/f/q/x/d;->a:Lc/g/a/c/f/o/a$g;

    new-instance v1, Lc/g/a/c/f/q/x/c;

    invoke-direct {v1}, Lc/g/a/c/f/q/x/c;-><init>()V

    sput-object v1, Lc/g/a/c/f/q/x/d;->b:Lc/g/a/c/f/o/a$a;

    new-instance v2, Lc/g/a/c/f/o/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lc/g/a/c/f/o/a;-><init>(Ljava/lang/String;Lc/g/a/c/f/o/a$a;Lc/g/a/c/f/o/a$g;)V

    sput-object v2, Lc/g/a/c/f/q/x/d;->c:Lc/g/a/c/f/o/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/a/c/f/q/v;)V
    .locals 2

    sget-object v0, Lc/g/a/c/f/q/x/d;->c:Lc/g/a/c/f/o/a;

    sget-object v1, Lc/g/a/c/f/o/e$a;->a:Lc/g/a/c/f/o/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lc/g/a/c/f/o/e;-><init>(Landroid/content/Context;Lc/g/a/c/f/o/a;Lc/g/a/c/f/o/a$d;Lc/g/a/c/f/o/e$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/a/c/f/q/s;)Lc/g/a/c/o/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/q/s;",
            ")",
            "Lc/g/a/c/o/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc/g/a/c/f/o/o/s;->a()Lc/g/a/c/f/o/o/s$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc/g/a/c/f/d;

    sget-object v2, Lc/g/a/c/j/b/d;->a:Lc/g/a/c/f/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lc/g/a/c/f/o/o/s$a;->d([Lc/g/a/c/f/d;)Lc/g/a/c/f/o/o/s$a;

    invoke-virtual {v0, v3}, Lc/g/a/c/f/o/o/s$a;->c(Z)Lc/g/a/c/f/o/o/s$a;

    new-instance v1, Lc/g/a/c/f/q/x/b;

    invoke-direct {v1, p1}, Lc/g/a/c/f/q/x/b;-><init>(Lc/g/a/c/f/q/s;)V

    invoke-virtual {v0, v1}, Lc/g/a/c/f/o/o/s$a;->b(Lc/g/a/c/f/o/o/p;)Lc/g/a/c/f/o/o/s$a;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/s$a;->a()Lc/g/a/c/f/o/o/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/e;->doBestEffortWrite(Lc/g/a/c/f/o/o/s;)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1
.end method
