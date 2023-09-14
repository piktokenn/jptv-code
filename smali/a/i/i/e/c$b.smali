.class public final La/i/i/e/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/i/i/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/i/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[La/i/i/e/c$c;


# direct methods
.method public constructor <init>([La/i/i/e/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/i/e/c$b;->a:[La/i/i/e/c$c;

    return-void
.end method


# virtual methods
.method public a()[La/i/i/e/c$c;
    .locals 1

    iget-object v0, p0, La/i/i/e/c$b;->a:[La/i/i/e/c$c;

    return-object v0
.end method
