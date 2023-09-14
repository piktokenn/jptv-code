.class public final synthetic Lc/g/c/v/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/k/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/g/c/v/h$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/g/c/v/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/c/v/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/g/c/v/g;->b:Lc/g/c/v/h$a;

    return-void
.end method

.method public static b(Ljava/lang/String;Lc/g/c/v/h$a;)Lc/g/c/k/h;
    .locals 1

    new-instance v0, Lc/g/c/v/g;

    invoke-direct {v0, p0, p1}, Lc/g/c/v/g;-><init>(Ljava/lang/String;Lc/g/c/v/h$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lc/g/c/k/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/c/v/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/g/c/v/g;->b:Lc/g/c/v/h$a;

    invoke-static {v0, v1, p1}, Lc/g/c/v/h;->c(Ljava/lang/String;Lc/g/c/v/h$a;Lc/g/c/k/e;)Lc/g/c/v/f;

    move-result-object p1

    return-object p1
.end method
