.class public final synthetic Lc/g/c/n/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/n/e;


# static fields
.field public static final a:Lc/g/c/n/j/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/c/n/j/a;

    invoke-direct {v0}, Lc/g/c/n/j/a;-><init>()V

    sput-object v0, Lc/g/c/n/j/a;->a:Lc/g/c/n/j/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc/g/c/n/e;
    .locals 1

    sget-object v0, Lc/g/c/n/j/a;->a:Lc/g/c/n/j/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc/g/c/n/f;

    invoke-static {p1, p2}, Lc/g/c/n/j/d;->i(Ljava/lang/Object;Lc/g/c/n/f;)V

    return-void
.end method
